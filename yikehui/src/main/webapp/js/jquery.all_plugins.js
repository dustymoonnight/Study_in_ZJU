// ColorBox v1.3.15 - a full featured, light-weight, customizable lightbox based on jQuery 1.3+
// Copyright (c) 2010 Jack Moore - jack@colorpowered.com
// Licensed under the MIT license: http://www.opensource.org/licenses/mit-license.php
(function(b, ib) {
	var t = "none", M = "LoadedContent", c = false, v = "resize.", o = "y", q = "auto", e = true, L = "nofollow", m = "x";
	function f(a, c) {
		a = a ? ' id="' + i + a + '"' : "";
		c = c ? ' style="' + c + '"' : "";
		return b("<div" + a + c + "/>")
	}
	function p(a, b) {
		b = b === m ? n.width() : n.height();
		return typeof a === "string" ? Math.round(/%/.test(a) ? b / 100
				* parseInt(a, 10) : parseInt(a, 10)) : a
	}
	function U(b) {
		return a.photo
				|| /\.(gif|png|jpg|jpeg|bmp)(?:\?([^#]*))?(?:#(\.*))?$/i
						.test(b)
	}
	function cb(a) {
		for ( var c in a)
			if (b.isFunction(a[c]) && c.substring(0, 2) !== "on")
				a[c] = a[c].call(l);
		a.rel = a.rel || l.rel || L;
		a.href = a.href || b(l).attr("href");
		a.title = a.title || l.title;
		return a
	}
	function w(c, a) {
		a && a.call(l);
		b.event.trigger(c)
	}
	function jb() {
		var b, e = i + "Slideshow_", c = "click." + i, f, k;
		if (a.slideshow && h[1]) {
			f = function() {
				F.text(a.slideshowStop).unbind(c).bind(V, function() {
					if (g < h.length - 1 || a.loop)
						b = setTimeout(d.next, a.slideshowSpeed)
				}).bind(W, function() {
					clearTimeout(b)
				}).one(c + " " + N, k);
				j.removeClass(e + "off").addClass(e + "on");
				b = setTimeout(d.next, a.slideshowSpeed)
			};
			k = function() {
				clearTimeout(b);
				F.text(a.slideshowStart).unbind([ V, W, N, c ].join(" ")).one(
						c, f);
				j.removeClass(e + "on").addClass(e + "off")
			};
			a.slideshowAuto ? f() : k()
		}
	}
	function db(c) {
		if (!O) {
			l = c;
			a = cb(b.extend({}, b.data(l, r)));
			h = b(l);
			g = 0;
			if (a.rel !== L) {
				h = b("." + G).filter(function() {
					return (b.data(this, r).rel || this.rel) === a.rel
				});
				g = h.index(l);
				if (g === -1) {
					h = h.add(l);
					g = h.length - 1
				}
			}
			if (!u) {
				u = D = e;
				j.show();
				if (a.returnFocus)
					try {
						l.blur();
						b(l).one(eb, function() {
							try {
								this.focus()
							} catch (a) {
							}
						})
					} catch (f) {
					}
				x.css({
					opacity : 0.7,
					cursor : a.overlayClose ? "pointer" : q
				}).show();
				a.w = p(a.initialWidth, m);
				a.h = p(a.initialHeight, o);
				d.position(0);
				X && n.bind(v + P + " scroll." + P, function() {
					x.css({
						width : n.width(),
						height : n.height(),
						top : n.scrollTop(),
						left : n.scrollLeft()
					})
				}).trigger("scroll." + P);
				w(fb, a.onOpen);
				Y.add(H).add(I).add(F).add(Z).hide();
				ab.html(a.close).show()
			}
			d.load(e)
		}
	}
	var gb = {
		transition : "elastic",
		speed : 300,
		width : c,
		initialWidth : "600",
		innerWidth : c,
		maxWidth : c,
		height : c,
		initialHeight : "450",
		innerHeight : c,
		maxHeight : c,
		scalePhotos : e,
		scrolling : e,
		inline : c,
		html : c,
		iframe : c,
		photo : c,
		href : c,
		title : c,
		rel : c,
		opacity : .9,
		preloading : e,
		current : "image {current} of {total}",
		previous : "涓婁竴涓�",
		next : "涓嬩竴涓�",
		close : "鍏抽棴",
		open : c,
		returnFocus : e,
		loop : e,
		slideshow : c,
		slideshowAuto : e,
		slideshowSpeed : 2500,
		slideshowStart : "start slideshow",
		slideshowStop : "stop slideshow",
		onOpen : c,
		onLoad : c,
		onComplete : c,
		onCleanup : c,
		onClosed : c,
		overlayClose : e,
		escKey : e,
		arrowKey : e
	}, r = "colorbox", i = "cbox", fb = i + "_open", W = i + "_load", V = i
			+ "_complete", N = i + "_cleanup", eb = i + "_closed", Q = i
			+ "_purge", hb = i + "_loaded", E = b.browser.msie
			&& !b.support.opacity, X = E && b.browser.version < 7, P = i
			+ "_IE6", x, j, A, s, bb, T, R, S, h, n, k, J, K, Z, Y, F, I, H, ab, B, C, y, z, l, g, a, u, D, O = c, d, G = i
			+ "Element";
	d = b.fn[r] = b[r] = function(c, f) {
		var a = this, d;
		if (!a[0] && a.selector)
			return a;
		c = c || {};
		if (f)
			c.onComplete = f;
		if (!a[0] || a.selector === undefined) {
			a = b("<a/>");
			c.open = e
		}
		a.each(function() {
			b.data(this, r, b.extend({}, b.data(this, r) || gb, c));
			b(this).addClass(G)
		});
		d = c.open;
		if (b.isFunction(d))
			d = d.call(a);
		d && db(a[0]);
		return a
	};
	d.init = function() {
		var l = "hover", m = "clear:left";
		n = b(ib);
		j = f().attr({
			id : r,
			"class" : E ? i + "IE" : ""
		});
		x = f("Overlay", X ? "position:absolute" : "").hide();
		A = f("Wrapper");
		s = f("Content").append(k = f(M, "width:0; height:0; overflow:hidden"),
				K = f("LoadingOverlay").add(f("LoadingGraphic")),
				Z = f("Title"), Y = f("Current"), I = f("Next"),
				H = f("Previous"), F = f("Slideshow").bind(fb, jb),
				ab = f("Close"));
		A.append(
				f().append(f("TopLeft"), bb = f("TopCenter"), f("TopRight")),
				f(c, m).append(T = f("MiddleLeft"), s, R = f("MiddleRight")),
				f(c, m).append(f("BottomLeft"), S = f("BottomCenter"),
						f("BottomRight"))).children().children().css({
			"float" : "left"
		});
		J = f(c,
				"position:absolute; width:9999px; visibility:hidden; display:none");
		b("body").prepend(x, j.append(A, J));
		s.children().hover(function() {
			b(this).addClass(l)
		}, function() {
			b(this).removeClass(l)
		}).addClass(l);
		B = bb.height() + S.height() + s.outerHeight(e) - s.height();
		C = T.width() + R.width() + s.outerWidth(e) - s.width();
		y = k.outerHeight(e);
		z = k.outerWidth(e);
		j.css({
			"padding-bottom" : B,
			"padding-right" : C
		}).hide();
		I.click(d.next);
		H.click(d.prev);
		ab.click(d.close);
		s.children().removeClass(l);
		b("." + G).live(
				"click",
				function(a) {
					if (!(a.button !== 0 && typeof a.button !== "undefined"
							|| a.ctrlKey || a.shiftKey || a.altKey)) {
						a.preventDefault();
						db(this)
					}
				});
		x.click(function() {
			a.overlayClose && d.close()
		});
		b(document).bind("keydown", function(b) {
			if (u && a.escKey && b.keyCode === 27) {
				b.preventDefault();
				d.close()
			}
			if (u && a.arrowKey && !D && h[1])
				if (b.keyCode === 37 && (g || a.loop)) {
					b.preventDefault();
					H.click()
				} else if (b.keyCode === 39 && (g < h.length - 1 || a.loop)) {
					b.preventDefault();
					I.click()
				}
		})
	};
	d.remove = function() {
		j.add(x).remove();
		b("." + G).die("click").removeData(r).removeClass(G)
	};
	d.position = function(f, d) {
		function b(a) {
			bb[0].style.width = S[0].style.width = s[0].style.width = a.style.width;
			K[0].style.height = K[1].style.height = s[0].style.height = T[0].style.height = R[0].style.height = a.style.height
		}
		var e, h = Math.max(
				document.documentElement.clientHeight - a.h - y - B, 0)
				/ 2 + n.scrollTop(), g = Math.max(n.width() - a.w - z - C, 0)
				/ 2 + n.scrollLeft();
		e = j.width() === a.w + z && j.height() === a.h + y ? 0 : f;
		A[0].style.width = A[0].style.height = "9999px";
		j.dequeue().animate({
			width : a.w + z,
			height : a.h + y,
			top : h,
			left : g
		}, {
			duration : e,
			complete : function() {
				b(this);
				D = c;
				A[0].style.width = a.w + z + C + "px";
				A[0].style.height = a.h + y + B + "px";
				d && d()
			},
			step : function() {
				b(this)
			}
		})
	};
	d.resize = function(b) {
		if (u) {
			b = b || {};
			if (b.width)
				a.w = p(b.width, m) - z - C;
			if (b.innerWidth)
				a.w = p(b.innerWidth, m);
			k.css({
				width : a.w
			});
			if (b.height)
				a.h = p(b.height, o) - y - B;
			if (b.innerHeight)
				a.h = p(b.innerHeight, o);
			if (!b.innerHeight && !b.height) {
				b = k.wrapInner("<div style='overflow:auto'></div>").children();
				a.h = b.height();
				b.replaceWith(b.children())
			}
			k.css({
				height : a.h
			});
			d.position(a.transition === t ? 0 : a.speed)
		}
	};
	d.prep = function(m) {
		var c = "hidden";
		function l(s) {
			var p, f, m, c, l = h.length, q = a.loop;
			d.position(s, function() {
				function s() {
					E && j[0].style.removeAttribute("filter")
				}
				if (u) {
					E && o && k.fadeIn(100);
					k.show();
					w(hb);
					Z.show().html(a.title);
					if (l > 1) {
						typeof a.current === "string"
								&& Y.html(
										a.current.replace(/\{current\}/, g + 1)
												.replace(/\{total\}/, l))
										.show();
						I[q || g < l - 1 ? "show" : "hide"]().html(a.next);
						H[q || g ? "show" : "hide"]().html(a.previous);
						p = g ? h[g - 1] : h[l - 1];
						m = g < l - 1 ? h[g + 1] : h[0];
						a.slideshow && F.show();
						if (a.preloading) {
							c = b.data(m, r).href || m.href;
							f = b.data(p, r).href || p.href;
							c = b.isFunction(c) ? c.call(m) : c;
							f = b.isFunction(f) ? f.call(p) : f;
							if (U(c))
								b("<img/>")[0].src = c;
							if (U(f))
								b("<img/>")[0].src = f
						}
					}
					K.hide();
					a.transition === "fade" ? j.fadeTo(e, 1, function() {
						s()
					}) : s();
					n.bind(v + i, function() {
						d.position(0)
					});
					w(V, a.onComplete)
				}
			})
		}
		if (u) {
			var o, e = a.transition === t ? 0 : a.speed;
			n.unbind(v + i);
			k.remove();
			k = f(M).html(m);
			k.hide().appendTo(J.show()).css({
				width : function() {
					a.w = a.w || k.width();
					a.w = a.mw && a.mw < a.w ? a.mw : a.w;
					return a.w
				}(),
				overflow : a.scrolling ? q : c
			}).css({
				height : function() {
					a.h = a.h || k.height();
					a.h = a.mh && a.mh < a.h ? a.mh : a.h;
					return a.h
				}()
			}).prependTo(s);
			J.hide();
			b("#" + i + "Photo").css({
				cssFloat : t,
				marginLeft : q,
				marginRight : q
			});
			X && b("select").not(j.find("select")).filter(function() {
				return this.style.visibility !== c
			}).css({
				visibility : c
			}).one(N, function() {
				this.style.visibility = "inherit"
			});
			a.transition === "fade" ? j.fadeTo(e, 0, function() {
				l(0)
			}) : l(e)
		}
	};
	d.load = function(u) {
		var n, c, s, q = d.prep;
		D = e;
		l = h[g];
		u || (a = cb(b.extend({}, b.data(l, r))));
		w(Q);
		w(W, a.onLoad);
		a.h = a.height ? p(a.height, o) - y - B : a.innerHeight
				&& p(a.innerHeight, o);
		a.w = a.width ? p(a.width, m) - z - C : a.innerWidth
				&& p(a.innerWidth, m);
		a.mw = a.w;
		a.mh = a.h;
		if (a.maxWidth) {
			a.mw = p(a.maxWidth, m) - z - C;
			a.mw = a.w && a.w < a.mw ? a.w : a.mw
		}
		if (a.maxHeight) {
			a.mh = p(a.maxHeight, o) - y - B;
			a.mh = a.h && a.h < a.mh ? a.h : a.mh
		}
		n = a.href;
		K.show();
		if (a.inline) {
			f().hide().insertBefore(b(n)[0]).one(Q, function() {
				b(this).replaceWith(k.children())
			});
			q(b(n))
		} else if (a.iframe) {
			j
					.one(
							hb,
							function() {
								var c = b("<iframe frameborder='0' style='width:100%; height:100%; border:0; display:block'/>")[0];
								c.name = i + +new Date;
								c.src = a.href;
								if (!a.scrolling)
									c.scrolling = "no";
								if (E)
									c.allowtransparency = "true";
								b(c).appendTo(k).one(Q, function() {
									c.src = "//about:blank"
								})
							});
			q(" ")
		} else if (a.html)
			q(a.html);
		else if (U(n)) {
			c = new Image;
			c.onload = function() {
				var e;
				c.onload = null;
				c.id = i + "Photo";
				b(c).css({
					border : t,
					display : "block",
					cssFloat : "left"
				});
				if (a.scalePhotos) {
					s = function() {
						c.height -= c.height * e;
						c.width -= c.width * e
					};
					if (a.mw && c.width > a.mw) {
						e = (c.width - a.mw) / c.width;
						s()
					}
					if (a.mh && c.height > a.mh) {
						e = (c.height - a.mh) / c.height;
						s()
					}
				}
				if (a.h)
					c.style.marginTop = Math.max(a.h - c.height, 0) / 2 + "px";
				h[1] && (g < h.length - 1 || a.loop) && b(c).css({
					cursor : "pointer"
				}).click(d.next);
				if (E)
					c.style.msInterpolationMode = "bicubic";
				setTimeout(function() {
					q(c)
				}, 1)
			};
			setTimeout(function() {
				c.src = n
			}, 1)
		} else
			n
					&& J.load(n, function(d, c, a) {
						q(c === "error" ? "Request unsuccessful: "
								+ a.statusText : b(this).children())
					})
	};
	d.next = function() {
		if (!D) {
			g = g < h.length - 1 ? g + 1 : 0;
			d.load()
		}
	};
	d.prev = function() {
		if (!D) {
			g = g ? g - 1 : h.length - 1;
			d.load()
		}
	};
	d.close = function() {
		if (u && !O) {
			O = e;
			u = c;
			w(N, a.onCleanup);
			n.unbind("." + i + " ." + P);
			x.fadeTo("fast", 0);
			j.stop().fadeTo("fast", 0, function() {
				w(Q);
				k.remove();
				j.add(x).css({
					opacity : 1,
					cursor : q
				}).hide();
				setTimeout(function() {
					O = c;
					w(eb, a.onClosed)
				}, 1)
			})
		}
	};
	d.element = function() {
		return b(l)
	};
	d.settings = gb;
	b(d.init)
})(jQuery, this);

// / <summary>
// / Allows you to monitor changes in a specific
// / CSS property of an element by polling the value.
// / when the value changes a function is called.
// / The function called is called in the context
// / of the selected element (ie. this)
// / </summary>
// / <param name="prop" type="String">CSS Property to watch. If not specified
// (null) code is called on interval</param>
// / <param name="func" type="Function">
// / Function called when the value has changed.
// / </param>
// / <param name="func" type="Function">
// / optional id that identifies this watch instance. Use if
// / if you have multiple properties you're watching.
// / </param>
// / <param name="id" type="String">A unique ID that identifies this watch
// instance on this element</param>
// / <returns type="jQuery" />
$.fn.watch = function(props, func, interval, id) {
	if (!interval)
		interval = 200;
	if (!id)
		id = "_watcher";

	return this.each(function() {
		var _t = this;
		var el = $(this);
		var fnc = function() {
			__watcher.call(_t, id)
		};
		var itId = null;

		// disabled for buggy ie6
		// if (typeof (this.onpropertychange) == "object")
		// el.bind("propertychange." + id, fnc);
		if ($.browser.mozilla)
			el.bind("DOMAttrModified." + id, fnc);
		else
			itId = setInterval(fnc, interval);

		var data = {
			id : itId,
			props : props.split(","),
			func : func,
			vals : []
		};
		$.each(data.props, function(i) {
			data.vals[i] = el.css(data.props[i]);
		});
		el.data(id, data);
	});

	function __watcher(id) {
		var el = $(this);
		var w = el.data(id);

		var changed = false;
		var i = 0;
		for (i; i < w.props.length; i++) {
			var newVal = el.css(w.props[i]);
			if (w.vals[i] != newVal) {
				w.vals[i] = newVal;
				changed = true;
				break;
			}
		}
		if (changed && w.func) {
			var _t = this;
			w.func.call(_t, w, i)
		}
	}
};

$.fn.unwatch = function(id) {
	this.each(function() {
		var w = $(this).data(id);
		var el = $(this);
		el.removeData();

		// disabled for buggy ie6
		// if (typeof (this.onpropertychange) == "object")
		// el.unbind("propertychange." + id, fnc);
		if ($.browser.mozilla)
			el.unbind("DOMAttrModified." + id, fnc);
		else
			clearInterval(w.id);
	});
	return this;
};

/*
 * Lazy Load - jQuery plugin for lazy loading images
 * 
 * Copyright (c) 2007-2009 Mika Tuupola
 * 
 * Licensed under the MIT license:
 * http://www.opensource.org/licenses/mit-license.php
 * 
 * Project home: http://www.appelsiini.net/projects/lazyload
 * 
 * Version: 1.5.0
 * 
 */
(function($) {

	$.fn.lazyload = function(options) {
		var settings = {
			threshold : 0,
			failurelimit : 0,
			event : "scroll",
			effect : "show",
			container : window
		};

		if (options) {
			$.extend(settings, options);
		}

		/* Fire one scroll event per scroll. Not one scroll event per image. */
		var elements = this;
		if ("scroll" == settings.event) {

			var lazyload_on_scroll = function() {
				var counter = 0;
				elements.each(function() {
					if ($.abovethetop(this, settings)
							|| $.leftofbegin(this, settings)) {
						/* Nothing. */
					} else if (!$.belowthefold(this, settings)
							&& !$.rightoffold(this, settings)) {
						$(this).trigger("appear");
					} else {
						if (counter++ > settings.failurelimit) {
							return false;
						}
					}
				});
				/* Remove image from array so it is not looped next time. */
				var temp = $.grep(elements, function(element) {
					return !element.loaded;
				});
				elements = $(temp);
			};

			if ($.browser.msie && $.browser.version == '6.0') {
				var lastScrollTop = -1;
				var lastTimer = null;
				var $window = $(window);
				$(settings.container).bind("scroll", function() {
					if (lastTimer != null)
						clearTimeout(lastTimer);

					lastTimer = setTimeout(function() {
						lastTimer = null;
						var currentScrollTop = $window.scrollTop();
						if (currentScrollTop != lastScrollTop) {
							lazyload_on_scroll();
						}
						lastScrollTop = currentScrollTop;
					}, 200);
				});
			} else {
				$(settings.container).bind("scroll", lazyload_on_scroll);
			}
		}

		this
				.each(function() {
					var self = this;

					/* Save original only if it is not defined in HTML. */
					if (undefined == $(self).attr("original")) {
						$(self).attr("original", $(self).attr("src"));
					}

					if ("scroll" != settings.event
							|| undefined == $(self).attr("src")
							|| settings.placeholder == $(self).attr("src")
							|| ($.abovethetop(self, settings)
									|| $.leftofbegin(self, settings)
									|| $.belowthefold(self, settings) || $
									.rightoffold(self, settings))) {

						if (settings.placeholder) {
							$(self).attr("src", settings.placeholder);
						} else {
							$(self).removeAttr("src");
						}
						self.loaded = false;
					} else {
						self.loaded = false;
					}

					/* When appear is triggered load original image. */
					$(self)
							.one(
									"appear",
									function() {
										if (!this.loaded || this.loaded == -1) {
											$("<img />")
													.bind(
															"load",
															function() {
																$(self)
																		.hide()
																		.attr(
																				"src",
																				$(
																						self)
																						.attr(
																								"original"))[settings.effect]
																		(settings.effectspeed);
																self.loaded = true;
															})
													.attr(
															"src",
															$(self).attr(
																	"original"));
										}
										;
									});

					/* When wanted event is triggered load original image */
					/* by triggering appear. */
					if ("scroll" != settings.event) {
						$(self).bind(settings.event, function(event) {
							if (!self.loaded) {
								$(self).trigger("appear");
							}
						});
					}
				});

		/* Force initial check if images should appear. */
		$(settings.container).trigger(settings.event);

		return this;

	};

	/* Convenience methods in jQuery namespace. */
	/* Use as $.belowthefold(element, {threshold : 100, container : window}) */

	$.belowthefold = function(element, settings) {
		if (settings.container === undefined || settings.container === window) {
			var fold = $(window).height() + $(window).scrollTop();
		} else {
			var fold = $(settings.container).offset().top
					+ $(settings.container).height();
		}
		return fold <= $(element).offset().top - settings.threshold;
	};

	$.rightoffold = function(element, settings) {
		if (settings.container === undefined || settings.container === window) {
			var fold = $(window).width() + $(window).scrollLeft();
		} else {
			var fold = $(settings.container).offset().left
					+ $(settings.container).width();
		}
		return fold <= $(element).offset().left - settings.threshold;
	};

	$.abovethetop = function(element, settings) {
		if (settings.container === undefined || settings.container === window) {
			var fold = $(window).scrollTop();
		} else {
			var fold = $(settings.container).offset().top;
		}
		return fold >= $(element).offset().top + settings.threshold
				+ $(element).height();
	};

	$.leftofbegin = function(element, settings) {
		if (settings.container === undefined || settings.container === window) {
			var fold = $(window).scrollLeft();
		} else {
			var fold = $(settings.container).offset().left;
		}
		return fold >= $(element).offset().left + settings.threshold
				+ $(element).width();
	};
	/* Custom selectors for your convenience. */
	/* Use as $("img:below-the-fold").something() */

	$
			.extend(
					$.expr[':'],
					{
						"below-the-fold" : "$.belowthefold(a, {threshold : 0, container: window})",
						"above-the-fold" : "!$.belowthefold(a, {threshold : 0, container: window})",
						"right-of-fold" : "$.rightoffold(a, {threshold : 0, container: window})",
						"left-of-fold" : "!$.rightoffold(a, {threshold : 0, container: window})"
					});

})(jQuery);

/**
 * jQuery.timers - Timer abstractions for jQuery Written by Blair Mitchelmore
 * (blair DOT mitchelmore AT gmail DOT com) Licensed under the WTFPL
 * (http://sam.zoy.org/wtfpl/). Date: 2009/10/16
 * 
 * @author Blair Mitchelmore
 * @version 1.2
 * 
 */

jQuery.fn.extend({
	everyTime : function(interval, label, fn, times) {
		return this.each(function() {
			jQuery.timer.add(this, interval, label, fn, times);
		});
	},
	oneTime : function(interval, label, fn) {
		return this.each(function() {
			jQuery.timer.add(this, interval, label, fn, 1);
		});
	},
	stopTime : function(label, fn) {
		return this.each(function() {
			jQuery.timer.remove(this, label, fn);
		});
	}
});

jQuery.extend({
	timer : {
		global : [],
		guid : 1,
		dataKey : "jQuery.timer",
		regex : /^([0-9]+(?:\.[0-9]*)?)\s*(.*s)?$/,
		powers : {
			// Yeah this is major overkill...
			'ms' : 1,
			'cs' : 10,
			'ds' : 100,
			's' : 1000,
			'das' : 10000,
			'hs' : 100000,
			'ks' : 1000000
		},
		timeParse : function(value) {
			if (value == undefined || value == null)
				return null;
			var result = this.regex.exec(jQuery.trim(value.toString()));
			if (result[2]) {
				var num = parseFloat(result[1]);
				var mult = this.powers[result[2]] || 1;
				return num * mult;
			} else {
				return value;
			}
		},
		add : function(element, interval, label, fn, times) {
			var counter = 0;

			if (jQuery.isFunction(label)) {
				if (!times)
					times = fn;
				fn = label;
				label = interval;
			}

			interval = jQuery.timer.timeParse(interval);

			if (typeof interval != 'number' || isNaN(interval) || interval < 0)
				return;

			if (typeof times != 'number' || isNaN(times) || times < 0)
				times = 0;

			times = times || 0;

			var timers = jQuery.data(element, this.dataKey)
					|| jQuery.data(element, this.dataKey, {});

			if (!timers[label])
				timers[label] = {};

			fn.timerID = fn.timerID || this.guid++;

			var handler = function() {
				if ((++counter > times && times !== 0)
						|| fn.call(element, counter) === false)
					jQuery.timer.remove(element, label, fn);
			};

			handler.timerID = fn.timerID;

			if (!timers[label][fn.timerID])
				timers[label][fn.timerID] = window.setInterval(handler,
						interval);

			this.global.push(element);

		},
		remove : function(element, label, fn) {
			var timers = jQuery.data(element, this.dataKey), ret;

			if (timers) {

				if (!label) {
					for (label in timers)
						this.remove(element, label, fn);
				} else if (timers[label]) {
					if (fn) {
						if (fn.timerID) {
							window.clearInterval(timers[label][fn.timerID]);
							delete timers[label][fn.timerID];
						}
					} else {
						for ( var fn in timers[label]) {
							window.clearInterval(timers[label][fn]);
							delete timers[label][fn];
						}
					}

					for (ret in timers[label])
						break;
					if (!ret) {
						ret = null;
						delete timers[label];
					}
				}

				for (ret in timers)
					break;
				if (!ret)
					jQuery.removeData(element, this.dataKey);
			}
		}
	}
});

jQuery(window).bind("unload", function() {
	jQuery.each(jQuery.timer.global, function(index, item) {
		jQuery.timer.remove(item);
	});
});

jQuery.cookie = function(name, value, options) {
	if (typeof value != 'undefined') {
		options = options || {};
		if (value === null) {
			value = '';
			options = $.extend({}, options);
			options.expires = -1;
		}
		var expires = '';
		if (options.expires
				&& (typeof options.expires == 'number' || options.expires.toUTCString)) {
			var date;
			if (typeof options.expires == 'number') {
				date = new Date();
				date.setTime(date.getTime()
						+ (options.expires * 24 * 60 * 60 * 1000));
			} else {
				date = options.expires;
			}
			expires = '; expires=' + date.toUTCString();
		}
		var path = options.path ? '; path=' + (options.path) : '';
		var domain = options.domain ? '; domain=' + (options.domain) : '';
		var secure = options.secure ? '; secure' : '';
		document.cookie = [ name, '=', encodeURIComponent(value), expires,
				path, domain, secure ].join('');
	} else {
		var cookieValue = null;
		if (document.cookie && document.cookie != '') {
			var cookies = document.cookie.split(';');
			for ( var i = 0; i < cookies.length; i++) {
				var cookie = jQuery.trim(cookies[i]);
				if (cookie.substring(0, name.length + 1) == (name + '=')) {
					cookieValue = decodeURIComponent(cookie
							.substring(name.length + 1));
					break;
				}
			}
		}
		return cookieValue;
	}
};

/*
 * ==杞挱{瀵硅薄|瀵硅薄灞炴€== 瀵硅薄灞炴€瀹藉害|楂樺害|鏂囧瓧澶у皬|鑷姩鍒囨崲鏃堕棿}
 */
(function($) {
	imageSlidePlayer = function(object, config) {
		this.obj = object;
		this.n = 0;
		this.j = 0;
		this.first_show = 1;
		var _this = this;
		var t;
		var defaults = {
			fontsize : 12,
			left : 10,
			bottom : 15,
			time : 5000,
			autosize : 0
		};
		this.config = $.extend(defaults, config);
		this.count = $(this.obj + " li").size();

		if (this.config.fontsize == 14) {
			this.height = 23;
			this.right = 6;
			this.bottom = 15;
		} else {
			this.height = 21;
			this.right = 6;
			this.bottom = 10;
		}

		this.factory = function() {
			// 鍏冪礌瀹氫綅
			$(this.obj).css({
				position : "relative",
				zIndex : "0",
				overflow : "hidden",
				height : $(this.obj + " ul").height() + "px"
			});
			$(this.obj).prepend(
					"<div class='img_slider_trigger' style='position:absolute;z-index:20;left:"
							+ this.config.left + "px;bottom:"
							+ this.config.bottom + "px'></div>");

			$(this.obj + " ul").css({
				position : "relative",
				zIndex : "0",
				margin : "0",
				padding : "0",
				overflow : "hidden",
				width : "100%"
			})
			$(this.obj + " li").css({
				position : "absolute",
				top : "0",
				left : "0",
				width : "100%",
				height : "100%",
				overflow : "hidden"
			}).hide().each(function(i) {
				$(_this.obj + " div").append("<a>" + (i + 1) + "</a>");
			});
			$(this.obj + " img").css({
				border : "none"
			});
			if (this.config.autosize)
				$(this.obj + " img").css({
					width : "100%",
					height : "100%"
				});

			this.resetclass(this.obj + " div a", 0);

			var $titles = $(this.obj + " p");
			if ($titles.size() > 0) {
				// 鏍囬鑳屾櫙
				$(this.obj).prepend("<div class='dkTitleBg'></div>");
				$(this.obj + " .dkTitleBg").css({
					position : "absolute",
					margin : "0",
					padding : "0",
					zIndex : "1",
					bottom : "0",
					left : "0",
					width : "100%",
					height : _this.height + "px",
					overflow : "hidden",
					opacity : "0.4"
				});

				if ($.browser.msie && $.browser.version == 6.0) {
					$(this.obj + " .dkTitleBg").css(
							"filter",
							"progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"
									+ RM_IMGDIR + "/mall/mall_dot.png');");
				} else {
					$(this.obj + " .dkTitleBg").css(
							{
								background : "url(" + RM_IMGDIR
										+ "/mall/mall_dot.png) no-repeat"
							});
				}

				// 鎻掑叆鏍囬
				$(this.obj).prepend("<div class='dkTitle'></div>");
				$titles.each(function(i) {
					$(this).appendTo($(_this.obj + " .dkTitle")).css({
						position : "absolute",
						margin : "0",
						padding : "0",
						zIndex : "2",
						bottom : "0",
						left : "0",
						width : "100%",
						height : _this.height + "px",
						lineHeight : _this.height + "px",
						fontSize : _this.config.fontsize + "px",
						textIndent : "5px",
						textDecoration : "none",
						color : "#FFFFFF",
						background : "none",
						opacity : "1",
						overflow : "hidden"
					});
					if (i != 0) {
						$(this).hide()
					}
				});
			}
			this.slide();
			this.addhover();
			t = setInterval(this.autoplay, this.config.time);
			// force the first slide to show
			$(_this.obj + " div a").eq(0).triggerHandler('mouseover');
		}
		// 鍥剧墖娓愬奖
		this.slide = function() {
			$(this.obj + " div a").mouseover(
					function() {
						_this.j = $(this).text() - 1;
						_this.n = _this.j;
						if (_this.j >= _this.count) {
							return;
						}

						// 闃叉闂竴涓�
						if (_this.first_show) {
							_this.first_show = 0;
							$(_this.obj + " li:eq(" + _this.j + ")").show()
									.siblings("li").hide();
						} else
							$(_this.obj + " li:eq(" + _this.j + ")").fadeIn(
									"200").siblings("li").fadeOut("200");

						$(_this.obj + " .dkTitle p:eq(" + _this.j + ")").show()
								.siblings().hide();
						_this.resetclass(_this.obj + " div a", _this.j);
					});
		}
		// 婊戣繃鍋滄
		this.addhover = function() {
			$(this.obj).hover(function() {
				clearInterval(t);
			}, function() {
				t = setInterval(_this.autoplay, _this.config.time)
			});
		}
		// 鑷姩鎾斁
		this.autoplay = function() {
			_this.n = _this.n >= (_this.count - 1) ? 0 : ++_this.n;
			$(_this.obj + " div a").eq(_this.n).triggerHandler('mouseover');
		}
		// 缈婚〉鍑芥暟
		this.resetclass = function(obj, i) {
			// $(obj).css({'float':"left",marginRight:"15px",width:"11px",overflow:"hidden",height:"11px",lineHeight:"100px",textAlign:"center",fontWeight:"800",fontSize:"12px",color:"#fff",cursor:"pointer",fontFamily:"Tahoma"});
			// $(obj).eq(i).css({color:"#FFF",width:"11px",height:"11px",textDecoration:"none"});
			$(obj).removeClass('mall_dot_hover').addClass('mall_dot');
			$(obj).eq(i).addClass('mall_dot_hover');
			if ($.browser.msie && $.browser.version == 6.0) {
				$('.img_slider_trigger').css("zoom", "1");
			}
		}
		this.factory();
	}
})(jQuery);

/**
 * jQuery BASE64 functions
 * 
 * <code>
 *         Encodes the given data with base64.
 *         String $.base64Encode ( String str )
 *        <br />
 *         Decodes a base64 encoded data.
 *         String $.base64Decode ( String str )
 *     </code>
 * 
 * Encodes and Decodes the given data in base64. This encoding is designed to
 * make binary data survive transport through transport layers that are not
 * 8-bit clean, such as mail bodies. Base64-encoded data takes about 33% more
 * space than the original data. This javascript code is used to encode / decode
 * data using base64 (this encoding is designed to make binary data survive
 * transport through transport layers that are not 8-bit clean). Script is fully
 * compatible with UTF-8 encoding. You can use base64 encoded data as simple
 * encryption mechanism. If you plan using UTF-8 encoding in your project don't
 * forget to set the page encoding to UTF-8 (Content-Type meta tag). This
 * function orginally get from the WebToolkit and rewrite for using as the
 * jQuery plugin.
 * 
 * Example Code <code>
 *             $.base64Encode("I'm Persian.");
 *         </code> Result <code>
 *             "SSdtIFBlcnNpYW4u"
 *         </code>
 * Code <code>
 *             $.base64Decode("SSdtIFBlcnNpYW4u");
 *         </code> Result <code>
 *             "I'm Persian."
 *         </code>
 * 
 * @alias Muhammad Hussein Fattahizadeh < muhammad [AT] semnanweb [DOT] com >
 * @link http://www.semnanweb.com/jquery-plugin/base64.html
 * @see http://www.webtoolkit.info/
 * @license http://www.gnu.org/licenses/gpl.html [GNU General Public License]
 * @param {jQuery}
 *            {base64Encode:function(input))
 * @param {jQuery}
 *            {base64Decode:function(input))
 * @return string
 */

(function($) {

	var keyString = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";

	var uTF8Encode = function(string) {
		string = string.replace(/\x0d\x0a/g, "\x0a");
		var output = "";
		for ( var n = 0; n < string.length; n++) {
			var c = string.charCodeAt(n);
			if (c < 128) {
				output += String.fromCharCode(c);
			} else if ((c > 127) && (c < 2048)) {
				output += String.fromCharCode((c >> 6) | 192);
				output += String.fromCharCode((c & 63) | 128);
			} else {
				output += String.fromCharCode((c >> 12) | 224);
				output += String.fromCharCode(((c >> 6) & 63) | 128);
				output += String.fromCharCode((c & 63) | 128);
			}
		}
		return output;
	};

	var uTF8Decode = function(input) {
		var string = "";
		var i = 0;
		var c = c1 = c2 = 0;
		while (i < input.length) {
			c = input.charCodeAt(i);
			if (c < 128) {
				string += String.fromCharCode(c);
				i++;
			} else if ((c > 191) && (c < 224)) {
				c2 = input.charCodeAt(i + 1);
				string += String.fromCharCode(((c & 31) << 6) | (c2 & 63));
				i += 2;
			} else {
				c2 = input.charCodeAt(i + 1);
				c3 = input.charCodeAt(i + 2);
				string += String.fromCharCode(((c & 15) << 12)
						| ((c2 & 63) << 6) | (c3 & 63));
				i += 3;
			}
		}
		return string;
	}

	$.extend({
		base64Encode : function(input) {
			var output = "";
			var chr1, chr2, chr3, enc1, enc2, enc3, enc4;
			var i = 0;
			input = uTF8Encode(input);
			while (i < input.length) {
				chr1 = input.charCodeAt(i++);
				chr2 = input.charCodeAt(i++);
				chr3 = input.charCodeAt(i++);
				enc1 = chr1 >> 2;
				enc2 = ((chr1 & 3) << 4) | (chr2 >> 4);
				enc3 = ((chr2 & 15) << 2) | (chr3 >> 6);
				enc4 = chr3 & 63;
				if (isNaN(chr2)) {
					enc3 = enc4 = 64;
				} else if (isNaN(chr3)) {
					enc4 = 64;
				}
				output = output + keyString.charAt(enc1)
						+ keyString.charAt(enc2) + keyString.charAt(enc3)
						+ keyString.charAt(enc4);
			}
			return output;
		},
		base64Decode : function(input) {
			var output = "";
			var chr1, chr2, chr3;
			var enc1, enc2, enc3, enc4;
			var i = 0;
			input = input.replace(/[^A-Za-z0-9\+\/\=]/g, "");
			while (i < input.length) {
				enc1 = keyString.indexOf(input.charAt(i++));
				enc2 = keyString.indexOf(input.charAt(i++));
				enc3 = keyString.indexOf(input.charAt(i++));
				enc4 = keyString.indexOf(input.charAt(i++));
				chr1 = (enc1 << 2) | (enc2 >> 4);
				chr2 = ((enc2 & 15) << 4) | (enc3 >> 2);
				chr3 = ((enc3 & 3) << 6) | enc4;
				output = output + String.fromCharCode(chr1);
				if (enc3 != 64) {
					output = output + String.fromCharCode(chr2);
				}
				if (enc4 != 64) {
					output = output + String.fromCharCode(chr3);
				}
			}
			output = uTF8Decode(output);
			return output;
		}
	});
})(jQuery);

/*
 * jSort - jQury sorting plugin http://do-web.com/jsort/overview
 * 
 * Copyright 2011, Miriam Zusin Dual licensed under the MIT or GPL Version 2
 * licenses. http://do-web.com/jsort/license
 */

(function($) {
	$.fn.jSort = function(options) {

		var options = $.extend({
			sort_by : 'p',
			item : 'div',
			order : 'asc', // desc
			is_num : false
		}, options);

		return this.each(function() {
			var hndl = this;
			var titles = [];
			var i = 0;

			// init titles
			$(this).find(options.item).each(function() {

				var txt = $(this).find(options.sort_by).text().toLowerCase();
				titles.push([ txt, i ]);

				$(this).attr("rel", "sort" + i);
				i++;
			});

			this.sortNum = function(a, b) {
				return eval(a[0] - b[0]);
			};

			this.sortABC = function(a, b) {
				return a[0] > b[0] ? 1 : -1;
			};

			if (options.is_num) {
				titles.sort(hndl.sortNum);
			} else {
				titles.sort(hndl.sortABC);
			}

			if (options.order == "desc") {
				if (options.is_num) {
					titles.reverse(hndl.sortNum);
				} else {
					titles.reverse(hndl.sortABC);
				}
			}

			for ( var t = titles.length; t > 0; t--) {
				var el = $(hndl).find(
						options.item + "[rel='sort" + titles[t - 1][1] + "']");
				$(hndl).prepend(el);
			}

		});
	};
})(jQuery);
(function($) {
	HtmlSlidePlayer = function(object, config) {
		this.obj = object;
		this.n = 0;
		this.j = 0;
		this.first_show = 1;
		var _this = this;
		var t;
		var defaults = {
			fontsize : 12,
			right : 10,
			bottom : 15,
			time : 5000,
			autosize : 0
		};
		this.config = $.extend(defaults, config);
		this.count = $(this.obj + " li").size();

		if (this.config.fontsize == 14) {
			this.height = 23;
			this.right = 6;
			this.bottom = 15;
		} else {
			this.height = 21;
			this.right = 6;
			this.bottom = 10;
		}

		this.factory = function() {
			// 鍏冪礌瀹氫綅
			$(this.obj).css({
				position : "relative",
				zIndex : "0",
				overflow : "hidden",
				height : $(this.obj + " ul").height() + "px"
			});
			$(this.obj).prepend(
					"<div class='control' style='position:absolute;z-index:20;left:"
							+ this.config.right + "px;bottom:"
							+ this.config.bottom + "px'></div>");

			$(this.obj + " ul").css({
				position : "relative",
				zIndex : "0",
				margin : "0",
				padding : "0",
				overflow : "hidden",
				width : "100%"
			})
			$(this.obj + " li").css({
				position : "absolute",
				top : "0",
				left : "0",
				width : "100%",
				height : "100%",
				overflow : "hidden"
			}).hide().each(function(i) {
				$(_this.obj + " .control").append("<a>" + (i + 1) + "</a>");
			});
			this.resetclass(this.obj + " .control a", 0);
			this.slide();

			t = setInterval(this.autoplay, this.config.time);
			// force the first slide to show
			$(_this.obj + " .control a").eq(0).triggerHandler('mouseover');
		}
		// 鍥剧墖娓愬奖
		this.slide = function() {
			$(this.obj + " .control a").lazyhover(
					function() {
						_this.j = $(this).text() - 1;
						_this.n = _this.j;
						if (_this.j >= _this.count) {
							return;
						}

						// 闃叉闂竴涓�
						if (_this.first_show) {
							_this.first_show = 0;
							$(_this.obj + " li:eq(" + _this.j + ")").show()
									.siblings("li").hide();
						} else {
							var li = $(_this.obj + " li:eq(" + _this.j + ")");
							li.fadeIn("200").siblings("li").fadeOut("200");
							// 娣诲姞鍥剧墖寤惰繜鍔犺浇
							var img = $("img", li).hasAttr("lazyload");
							$.each(img, function(i) {
								$(this).attr("src", $(this).attr("lazyload"))
										.removeAttr("lazyload");

							})

						}

						// $(_this.obj + " .dkTitle p:eq(" + _this.j +
						// ")").show().siblings().hide();
						_this.resetclass(_this.obj + " .control a", _this.j);
					}, 200, 500);
		};

		// 婊戣繃鍋滄
		$(this.obj)[0].onmouseover = function() {
			clearInterval(t);
		};
		$(this.obj)[0].onmouseout = function() {
			t = setInterval(_this.autoplay, _this.config.time)
		};

		// 鑷姩鎾斁
		this.autoplay = function() {
			_this.n = _this.n >= (_this.count - 1) ? 0 : ++_this.n;
			$(_this.obj + " .control a").eq(_this.n)
					.triggerHandler('mouseover');
		}
		// 缈婚〉鍑芥暟
		this.resetclass = function(obj, i) {
			$(obj).removeClass('mall_dot_hover').addClass('mall_dot');
			$(obj).eq(i).addClass('mall_dot_hover');
			if ($.browser.msie && $.browser.version == 6.0) {
				$('.img_slider_trigger').css("zoom", "1");
			}
		};
		this.factory();
	}
})(jQuery);

$(function() {
	$.fn.lazyhover = function(fuc_on, de_on, de_out) {
		var self = $(this);
		var flag = 1;
		var h;
		var handle = function(elm) {
			clearTimeout(h);
			if (!flag)
				self.removeData('timer');
			return flag ? fuc_on.apply(elm) : null;
		};
		var time_on = de_on || 0;
		var time_out = de_out || 500;
		var timer = function(elm) {
			h && clearTimeout(h);
			h = setTimeout(function() {
				handle(elm);
			}, flag ? time_on : time_out);
			self.data('timer', h);
		}
		self.hover(function() {
			flag = 1;
			timer(this);
		}, function() {
			flag = 0;
			timer(this);
		});
	}
});

(function($) {
	$.fn.hoverLazy = function(option) {
		var s = $.extend({
			current : "hover",
			delay : 20

		}, option || {});
		$.each(this, function() {
			var timer1 = null, timer2 = null, flag = false;
			$(this).bind("mouseover", function() {

				if (flag) {
					clearTimeout(timer2);
				} else {
					var _this = $(this);
					timer1 = setTimeout(function() {
						_this.addClass(s.current);

						flag = true;
					}, s.delay);
				}
			}).bind("mouseout", function() {

				if (flag) {

					var _this = $(this);
					timer2 = setTimeout(function() {
						_this.removeClass(s.current);

						flag = false;
					}, s.delay);
				} else {
					clearTimeout(timer1);
				}
			})
		})
	}
})(jQuery);

/*******************************************************************************
 * 鏂板涓€涓紶鏍囧欢杩熸彃浠讹紝浠ュ墠鐢ㄧ殑閮芥槸姣旇緝绠€鍗曚笉瀹岀編 jiel@jumei.com * $("ul
 * li").hoverIntent({ sensitivity: 7, // number = sensitivity threshold (must be
 * 1 or higher) interval: 100, // number = milliseconds of polling interval
 * over: showNav, // function = onMouseOver callback (required) timeout: 0, //
 * number = milliseconds delay before onMouseOut function call out: hideNav //
 * function = onMouseOut callback (required) });
 ******************************************************************************/
(function($) {
	$.fn.hoverIntent = function(f, g) {
		var cfg = {
			sensitivity : 7,
			interval : 100,
			timeout : 0
		};
		cfg = $.extend(cfg, g ? {
			over : f,
			out : g
		} : f);
		var cX, cY, pX, pY;
		var track = function(ev) {
			cX = ev.pageX;
			cY = ev.pageY
		};
		var compare = function(ev, ob) {
			ob.hoverIntent_t = clearTimeout(ob.hoverIntent_t);
			if ((Math.abs(pX - cX) + Math.abs(pY - cY)) < cfg.sensitivity) {
				$(ob).unbind("mousemove", track);
				ob.hoverIntent_s = 1;
				return cfg.over.apply(ob, [ ev ])
			} else {
				pX = cX;
				pY = cY;
				ob.hoverIntent_t = setTimeout(function() {
					compare(ev, ob)
				}, cfg.interval)
			}
		};
		var delay = function(ev, ob) {
			ob.hoverIntent_t = clearTimeout(ob.hoverIntent_t);
			ob.hoverIntent_s = 0;
			return cfg.out.apply(ob, [ ev ])
		};
		var handleHover = function(e) {
			var ev = jQuery.extend({}, e);
			var ob = this;
			if (ob.hoverIntent_t) {
				ob.hoverIntent_t = clearTimeout(ob.hoverIntent_t)
			}
			if (e.type == "mouseenter") {
				pX = ev.pageX;
				pY = ev.pageY;
				$(ob).bind("mousemove", track);
				if (ob.hoverIntent_s != 1) {
					ob.hoverIntent_t = setTimeout(function() {
						compare(ev, ob)
					}, cfg.interval)
				}
			} else {
				$(ob).unbind("mousemove", track);
				if (ob.hoverIntent_s == 1) {
					ob.hoverIntent_t = setTimeout(function() {
						delay(ev, ob)
					}, cfg.timeout)
				}
			}
		};
		return this.bind('mouseenter', handleHover).bind('mouseleave',
				handleHover)
	}
})(jQuery);

/**
 * ScrollShow
 */
(function($) {
	var f = {
		elements : 'img',
		itemSize : {
			height : 72,
			width : 148
		},
		view : null,
		navigators : null,
		navigationMode : 's',
		speed : 600,
		wrappers : 'simple',
		circular : false,
		easing : 'linear',
		axis : 'x',
		margin : true,
		start : null,
		setWidth : false
	};
	function wrap(a, b, c) {
		switch (b) {
		case 'crop':
			a = a.wrap('<div class="jq-ss-crop">').parent().css({
				overflow : "hidden",
				float : "left"
			});
		case 'resize':
			return a.css(c);
		case 'simple':
			return a.wrap('<div class="jq-ss-simple">').parent();
		case 'link':
			if (a.is('img'))
				return a.wrap('<a target="_blank" class="jq-ss-link">')
						.parent().each(function() {
							this.href = this.firstChild.src
						});
		default:
			return a
		}
	}
	;
	$.fn.scrollShow = function(e) {
		e = $.extend({}, f, e);
		return this
				.each(function() {
					var d = this, $v = e.view ? $(e.view, this) : this, $e = $(
							e.elements, $v), l = $e.length, q = 0;
					$.each(e.wrappers.split(/\s*,\s*/), function(i, a) {
						$e = wrap($e, a, e.itemSize)
					});
					$e.css(e.itemSize);
					if (!e.navigators) {
						e.navigators = '';
						e.navigationMode = 'r'
					}
					if (e.navigators.constructor != Array)
						e.navigators = [ e.navigators ];
					$.each(e.navigationMode.split(''), function(i, b) {
						switch (b.charAt(0)) {
						case 's':
							$(e.navigators[i], d).eq(0).bind('click', {
								dir : -1
							}, sequential).end().eq(1).bind('click', {
								dir : +1
							}, sequential);
							break;
						case 'r':
							var c = $(e.navigators[i] || $e, d), r = $e.length
									/ c.length;
							if (r === Infinity)
								return;
							c.each(function(a) {
								$(this).bind('click', {
									pos : Math.floor(r * a)
								}, random)
							});
							break
						}
					});
					(function(a, w) {
						var b = (a.width() + attrs('margin') + attrs('padding') + attr('border'));
						do
							w -= b;
						while (w > 0 && l--);
						if (!e.setWidth)
							return;
						do {
							a = a.parent();
							if (a[0] == $v[0])
								return
						} while (a.length > 1);
						a.width(b * $e.length)
					})($e, $v.width());
					if (e.start != null)
						random(e.start);
					function attrs(a) {
						return attr(a + 'Left') + attr(a + 'Right')
					}
					;
					function attr(a) {
						return parseInt($e.css(a)) || 0
					}
					;
					function sequential(a) {
						a.data.pos = q + a.data.dir;
						return random(a)
					}
					;
					function random(a) {
						var b = typeof a == 'number' ? a : a.data.pos;
						if (b < 0)
							b = q == 0 && e.circular ? l : 0;
						else if (b > l)
							b = q == l && e.circular ? 0 : l;
						$v.stop().scrollTo($e[b], e);
						q = b;
						return false
					}
				})
	}
})(jQuery);

(function($) {
	$.scrollTo = function(a, b) {
		return $('html,body').scrollTo(a, b)
	};
	$.fn.scrollTo = function(e, f) {
		f = $.extend({
			axis : 'y',
			speed : 1
		}, f || {});
		if (f.axis.length != 2)
			f.queue = false;
		if (f.queue)
			f.speed = Math.ceil(f.speed / 2);
		return this
				.each(function() {
					var d = $(this), t = e, k, l, u = {};
					switch (typeof t) {
					case 'string':
						if (/^([+-]=)?\d+(px)?$/.test(t))
							break;
						t = $(t, this);
					case 'object':
						k = $(t).offset()
					}
					$.each(f.axis.split(''), parse);
					animate(f.onAfter);
					function parse(i, a) {
						var b = a == 'x' ? 'Left' : 'Top', p = b.toLowerCase();
						var c = 'scroll' + b;
						u[c] = k ? k[p]
								+ (d.is('html,body') ? 0 : d[0][c]
										- d.offset()[p]) : t;
						if (f.margin && typeof t == 'object')
							u[c] -= parseInt($(t).css('margin' + b)) || 0;
						if (!i && f.queue) {
							if (d[0][c] != u[c])
								animate(f.onAfterFirst);
							delete u[c]
						}
					}
					;
					function animate(a) {
						d.animate(u, f.speed, f.easing, a)
					}
				})
	}
})(jQuery);
