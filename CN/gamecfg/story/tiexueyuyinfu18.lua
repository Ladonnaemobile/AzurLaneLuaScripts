return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIEXUEYUYINFU18",
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgm = "bsm-9",
			actor = 405010,
			nameColor = "#ff5c5c",
			say = "哈啊…哈啊……啊啊啊————！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = -20,
					type = "shake",
					delay = 0,
					dur = 0.5,
					x = 0,
					number = 1
				},
				{
					y = -20,
					type = "shake",
					delay = 2,
					dur = 0.5,
					x = 0,
					number = 1
				},
				{
					y = 0,
					type = "shake",
					delay = 4,
					dur = 0.1,
					x = 50,
					number = 4
				}
			}
		},
		{
			say = "————",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5
					},
					{
						1,
						0,
						0.5,
						1.5
					}
				}
			}
		},
		{
			side = 0,
			dir = 1,
			say = "随着巨大的光圈收束，无数塞壬的舰艇被吸入其中，被碾碎成了粉末",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 205050,
			say = "这是…居然连塞壬的船都被卷进去了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "失控了吗！？真是危险的力量！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "小心，{namecode:435}正在瞄准舰队中心！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 205050,
			say = "躲不开了..全员准备应对第二次冲击——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 0,
			say = "轰——",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5
					},
					{
						1,
						0,
						0.5,
						1
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 205050,
			say = "……",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "怎么，没有受到伤害？…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "（在能量聚集到{namecode:435}周边之后，一场巨大的爆炸打断了这一切)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "同时也摧毁了{namecode:435}的大半身舰装",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 405010,
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			expression = 2,
			say = "呼…呼…这就是",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "这就是…你们的极限吗！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "测试者",
			say = "居然自己摧毁了自己的主炮，嗯…果然还是没能和魔方完美融合吗",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "呵呵，没想到…就算是自以为足够坚定的意志…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "也有那么一瞬…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "被这股力量给完全侵蚀了…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "测试者",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "测试者",
			say = "汇报记录：第151号测试结果：测试目标主动脱离活性化状态的元魔方影响，可以初步推定存在成为关键点的潜力，但整体表现未达到目标恕限值…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "塞壬，我不知道你们究竟在打着什么算盘…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "但是，唯独这份荣耀，不容你们玷污!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "皇家舰队的战士们，虽然我们有着多年的恩怨…但是很可惜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "我不能就这样败在你们手下",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "铁血的命运，将由自己把握！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 405010,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#ffde38",
			say = "Eisen und Blut über alles！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "{namecode:435}的最后一门主炮朝着皇家舰队的方向射出了最后一发炮弹",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 12,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "由于测距设备已经被完全摧毁，炮弹偏离了轨道，仅仅在远处炸起了一朵水花",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…明明已经没法正常的瞄准了，居然还选择反击…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "为什么要如此执着…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 205050,
			say = "我收回之前对你的看法，如果这就是你最后的选择",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 205050,
			say = "我们会用炮火送你一程",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 205050,
			say = "皇家舰队全员，集中最后的火力",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 205050,
			say = "目标{namecode:435}！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_bsm_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "轰——",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 12,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "{namecode:435}",
			side = 2,
			bgName = "bg_bsm_3",
			dir = 1,
			bgm = "bsm-6",
			nameColor = "#ffde38",
			say = "（…………）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_bsm_3",
			actorName = "{namecode:435}",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			nameColor = "#ffde38",
			say = "（…还是没能…达成…我们的夙愿啊……）",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 12,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_3",
			side = 2,
			dir = 1,
			say = "（一个能够重新回到大洋的…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_3",
			side = 2,
			dir = 1,
			say = "（威严的海军…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_bsm_5",
			dir = 1,
			actorName = "{namecode:435}",
			nameColor = "#ffde38",
			say = "等一下！",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					delay = 2,
					name = "memoryFog",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "观察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "嗯？还有什么问题么，{namecode:435}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "我想知道，在你们所观察到的无数个可能性中，是否存在…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "观察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "并没有哦",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "观察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "在绵延数千载的历史长河中，“你”作为个体，不过是沧海一粟",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "观察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "太过于渺小，以至于连选择自己命运的权力都不曾拥有",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "观察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "至诞生、至消亡，都不曾拥有",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "观察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "无论“你”能否在那场关键的战斗中幸存，时代的走向都不会改变",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "不…你错了。我想知道的并不是关于我的命运。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "而是我的民族、我的人民、我的同僚…我的妹妹",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "她们的未来是否拥有获得救赎的可能…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "观察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "观察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "你可真是个有趣的样本，居然能达成超出我们预测的对话",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "观察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "欲带皇冠必承其重，看来你已经理解了其中的意味呢",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "“要真正体验生命,你必须站在生命之上”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "我们作为个体的生命在诞生之时便已消亡",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "取而代之的，是一个名为“铁血”的钢铁之躯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "铁血终将高于一切",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "观察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "去吧，用你渺小而卑微的生命影响世界，去拨动静滞时间的齿轮吧",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "观察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "让海涛为你翻滚，让风云为你变色",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "观察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "届时，渺小的生命便成就了你，你便找到了“另一个自我”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "观察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "然后你就能找到答案了——————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "观察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "前提是那时候的你能够认可“另一个自我”呢~呵呵呵呵呵———",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "{namecode:435}",
			side = 2,
			dir = 1,
			bgName = "bg_bsm_3",
			soundeffect = "event:/battle/boom2",
			nameColor = "#ffde38",
			say = "铁的纪律与…血的荣耀…………",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 12,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_3",
			side = 2,
			dir = 1,
			say = "至少到最后，铁血的战舰还能选择面对自己的命运…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_bsm_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "轰——",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 12,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_3",
			side = 2,
			dir = 1,
			say = "您曾经说过，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_3",
			side = 2,
			dir = 1,
			say = "音乐总是能唤起人心中两种截然不同的渴望，一是战争，另一则是田园般的宁静",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffde38",
			actorName = "{namecode:435}",
			bgName = "bg_bsm_3",
			side = 2,
			dir = 1,
			say = "原来如此",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_bsm_3",
			actorName = "{namecode:435}",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			nameColor = "#ffde38",
			say = "我终于能感受到宁静的一面了…",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 12,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			mode = 1,
			blackBg = true,
			sequence = {
				{
					"<size=60>（我的妹妹…到最后还是期待能和你们并肩前行呀…）</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 205040,
			nameColor = "#a9f548",
			say = "这样就…结束了吧",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "……是的，塞壬也消失得无影无踪了，我们取得了最后的胜利",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不过…还真是一场沉重的胜利啊",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "皇家舰队的所有成员，今天，我们合众人之力，击败了长久以来威胁着我们的强大敌人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "在这场战斗中，我们的敌人展现出了顽强的战斗精神",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "我希望皇家舰队的各位，在未来，在同样被数倍于自己的敌人包围时，能够回忆起今天的战斗",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "将皇家舰队的战斗意志贯彻始终",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "天佑女王——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "众人",
			say = "天佑女王——",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			dir = -1,
			actor = 205050,
			nameColor = "#a9f548",
			say = "全员注意，做好必要的损管检查，准备返航！",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
