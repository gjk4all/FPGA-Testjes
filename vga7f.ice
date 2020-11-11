{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCE40-HX8K",
    "graph": {
      "blocks": [
        {
          "id": "4be6c201-c957-48ef-91d1-d30f29b265cf",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "J3"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": -72,
            "y": -128
          }
        },
        {
          "id": "ff65d1e4-0a45-490a-9a26-f271cc12bd0e",
          "type": "basic.output",
          "data": {
            "name": "hsync",
            "pins": [
              {
                "index": "0",
                "name": "P15",
                "value": "P15"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2984,
            "y": 128
          }
        },
        {
          "id": "02655a1a-a759-400d-b203-772d8249e393",
          "type": "basic.output",
          "data": {
            "name": "vsync",
            "pins": [
              {
                "index": "0",
                "name": "R15",
                "value": "R15"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2984,
            "y": 248
          }
        },
        {
          "id": "f126cbe4-2fab-4d37-af6f-74b5735ae2fc",
          "type": "basic.output",
          "data": {
            "name": "R",
            "pins": [
              {
                "index": "0",
                "name": "K16",
                "value": "K16"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2984,
            "y": 360
          }
        },
        {
          "id": "079cc40b-d677-4c29-896e-547a6b7a9958",
          "type": "basic.output",
          "data": {
            "name": "G",
            "pins": [
              {
                "index": "0",
                "name": "L16",
                "value": "L16"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2984,
            "y": 480
          }
        },
        {
          "id": "f5c7965c-0148-4f8c-a3b3-7f8ae7825f66",
          "type": "basic.output",
          "data": {
            "name": "B",
            "pins": [
              {
                "index": "0",
                "name": "M15",
                "value": "M15"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2984,
            "y": 592
          }
        },
        {
          "id": "50175636-39ea-441a-9d70-8fe787b05b02",
          "type": "basic.output",
          "data": {
            "name": "I",
            "pins": [
              {
                "index": "0",
                "name": "N16",
                "value": "N16"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2984,
            "y": 712
          }
        },
        {
          "id": "684c2a57-685b-4960-8c91-1491a15d9720",
          "type": "basic.input",
          "data": {
            "name": "RX",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "B10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 1272
          }
        },
        {
          "id": "7f1510d3-1737-47f0-a89a-0bd7b086ca22",
          "type": "basic.input",
          "data": {
            "name": "clock",
            "pins": [
              {
                "index": "0",
                "name": "H14",
                "value": "H14"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 1520
          }
        },
        {
          "id": "d2412d04-0c37-4201-943a-c55e326461ad",
          "type": "basic.input",
          "data": {
            "name": "/cs",
            "pins": [
              {
                "index": "0",
                "name": "J15",
                "value": "J15"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 1616
          }
        },
        {
          "id": "bde8f2de-8ab1-4430-8af9-e4b825c6f6c1",
          "type": "basic.input",
          "data": {
            "name": "/wr",
            "pins": [
              {
                "index": "0",
                "name": "G15",
                "value": "G15"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 1712
          }
        },
        {
          "id": "5e7145b4-0574-4f4f-81d7-ad7edb6eec11",
          "type": "basic.input",
          "data": {
            "name": "rs",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "H16",
                "value": "H16"
              },
              {
                "index": "1",
                "name": "F15",
                "value": "F15"
              },
              {
                "index": "0",
                "name": "G16",
                "value": "G16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 1808
          }
        },
        {
          "id": "68cbd491-629c-4a34-b235-95f7f54abb91",
          "type": "basic.input",
          "data": {
            "name": "D",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "E14",
                "value": "E14"
              },
              {
                "index": "6",
                "name": "F16",
                "value": "F16"
              },
              {
                "index": "5",
                "name": "D15",
                "value": "D15"
              },
              {
                "index": "4",
                "name": "E16",
                "value": "E16"
              },
              {
                "index": "3",
                "name": "D14",
                "value": "D14"
              },
              {
                "index": "2",
                "name": "D16",
                "value": "D16"
              },
              {
                "index": "1",
                "name": "B16",
                "value": "B16"
              },
              {
                "index": "0",
                "name": "C16",
                "value": "C16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 1968
          }
        },
        {
          "id": "f1bfbb53-539e-4f02-b071-f33168ceb6ee",
          "type": "basic.constant",
          "data": {
            "name": "clocks_per_bit",
            "value": "218",
            "local": false
          },
          "position": {
            "x": 720,
            "y": 880
          }
        },
        {
          "id": "d79c5df8-05af-4f58-bda6-8fd61457c4ee",
          "type": "basic.code",
          "data": {
            "code": "/**\r\n * PLL configuration\r\n *\r\n * This Verilog module was generated automatically\r\n * using the icepll tool from the IceStorm project.\r\n * Use at your own risk.\r\n *\r\n * Given input frequency:        12.000 MHz\r\n * Requested output frequency:   25.175 MHz\r\n * Achieved output frequency:    25.125 MHz\r\n */\r\n\r\nSB_PLL40_CORE #(\r\n\t\t.FEEDBACK_PATH(\"SIMPLE\"),\r\n\t\t.DIVR(4'b0000),\t\t// DIVR =  0\r\n\t\t.DIVF(7'b1000010),\t// DIVF = 66\r\n\t\t.DIVQ(3'b101),\t\t// DIVQ =  5\r\n\t\t.FILTER_RANGE(3'b001)\t// FILTER_RANGE = 1\r\n\t) uut (\r\n\t\t.LOCK(locked),\r\n\t\t.RESETB(1'b1),\r\n\t\t.BYPASS(1'b0),\r\n\t\t.REFERENCECLK(clock_in),\r\n\t\t.PLLOUTCORE(clock_out)\r\n\t\t);\r\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clock_in"
                }
              ],
              "out": [
                {
                  "name": "clock_out"
                },
                {
                  "name": "locked"
                }
              ]
            }
          },
          "position": {
            "x": 120,
            "y": -192
          },
          "size": {
            "width": 200,
            "height": 192
          }
        },
        {
          "id": "f9e9e970-e64b-404d-8290-023bb47748c7",
          "type": "basic.code",
          "data": {
            "code": "// pixel counter \nreg [9:0] paddr = 0;\n//reg visible = 0;\n//reg hsync = 1;\n\nassign visible = !(paddr[9] & (paddr[8] | paddr[7]));\nassign hsync = !(paddr[9] & !paddr[8] & paddr[7] & (paddr[6] | paddr[5] | paddr[4]));\nassign eol = (paddr[9] & paddr[8] & paddr[4] & paddr[3] & paddr[2] & paddr[1] & paddr[0]);\n\nalways @ (posedge clk)\nbegin\n    if (eol)\n        paddr <= 0;\n    else\n        paddr <= paddr + 1;\nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "paddr",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "hsync"
                },
                {
                  "name": "visible"
                },
                {
                  "name": "eol"
                }
              ]
            }
          },
          "position": {
            "x": 536,
            "y": 264
          },
          "size": {
            "width": 320,
            "height": 544
          }
        },
        {
          "id": "1450f183-e37d-4916-a95f-b1f4a4081b7a",
          "type": "basic.code",
          "data": {
            "code": "// Serial interface\r\n  parameter s_IDLE         = 3'b000;\r\n  parameter s_RX_START_BIT = 3'b001;\r\n  parameter s_RX_DATA_BITS = 3'b010;\r\n  parameter s_RX_STOP_BIT  = 3'b011;\r\n  parameter s_CLEANUP      = 3'b100;\r\n   \r\n  reg           r_Rx_Data_R = 1'b1;\r\n  reg           r_Rx_Data   = 1'b1;\r\n   \r\n  reg [7:0]     r_Clock_Count = 0;\r\n  reg [2:0]     r_Bit_Index   = 0; //8 bits total\r\n  reg [7:0]     r_Rx_Byte     = 0;\r\n  reg           r_Rx_DV       = 0;\r\n  reg [2:0]     r_SM_Main     = 0;\r\n   \r\n  // Purpose: Double-register the incoming data.\r\n  // This allows it to be used in the UART RX Clock Domain.\r\n  // (It removes problems caused by metastability)\r\n  always @(posedge i_Clock)\r\n    begin\r\n      r_Rx_Data_R <= i_Rx_Serial;\r\n      r_Rx_Data   <= r_Rx_Data_R;\r\n    end\r\n   \r\n   \r\n  // Purpose: Control RX state machine\r\n  always @(posedge i_Clock)\r\n    begin\r\n       \r\n      case (r_SM_Main)\r\n        s_IDLE :\r\n          begin\r\n            r_Rx_DV       <= 1'b0;\r\n            r_Clock_Count <= 0;\r\n            r_Bit_Index   <= 0;\r\n             \r\n            if (r_Rx_Data == 1'b0)          // Start bit detected\r\n              r_SM_Main <= s_RX_START_BIT;\r\n            else\r\n              r_SM_Main <= s_IDLE;\r\n          end\r\n         \r\n        // Check middle of start bit to make sure it's still low\r\n        s_RX_START_BIT :\r\n          begin\r\n            if (r_Clock_Count == (CLKS_PER_BIT-1)/2)\r\n              begin\r\n                if (r_Rx_Data == 1'b0)\r\n                  begin\r\n                    r_Clock_Count <= 0;  // reset counter, found the middle\r\n                    r_SM_Main     <= s_RX_DATA_BITS;\r\n                  end\r\n                else\r\n                  r_SM_Main <= s_IDLE;\r\n              end\r\n            else\r\n              begin\r\n                r_Clock_Count <= r_Clock_Count + 1;\r\n                r_SM_Main     <= s_RX_START_BIT;\r\n              end\r\n          end // case: s_RX_START_BIT\r\n         \r\n         \r\n        // Wait CLKS_PER_BIT-1 clock cycles to sample serial data\r\n        s_RX_DATA_BITS :\r\n          begin\r\n            if (r_Clock_Count < CLKS_PER_BIT-1)\r\n              begin\r\n                r_Clock_Count <= r_Clock_Count + 1;\r\n                r_SM_Main     <= s_RX_DATA_BITS;\r\n              end\r\n            else\r\n              begin\r\n                r_Clock_Count          <= 0;\r\n                r_Rx_Byte[r_Bit_Index] <= r_Rx_Data;\r\n                 \r\n                // Check if we have received all bits\r\n                if (r_Bit_Index < 7)\r\n                  begin\r\n                    r_Bit_Index <= r_Bit_Index + 1;\r\n                    r_SM_Main   <= s_RX_DATA_BITS;\r\n                  end\r\n                else\r\n                  begin\r\n                    r_Bit_Index <= 0;\r\n                    r_SM_Main   <= s_RX_STOP_BIT;\r\n                  end\r\n              end\r\n          end // case: s_RX_DATA_BITS\r\n     \r\n     \r\n        // Receive Stop bit.  Stop bit = 1\r\n        s_RX_STOP_BIT :\r\n          begin\r\n            // Wait CLKS_PER_BIT-1 clock cycles for Stop bit to finish\r\n            if (r_Clock_Count < CLKS_PER_BIT-1)\r\n              begin\r\n                r_Clock_Count <= r_Clock_Count + 1;\r\n                r_SM_Main     <= s_RX_STOP_BIT;\r\n              end\r\n            else\r\n              begin\r\n                r_Rx_DV       <= 1'b1;\r\n                r_Clock_Count <= 0;\r\n                r_SM_Main     <= s_CLEANUP;\r\n              end\r\n          end // case: s_RX_STOP_BIT\r\n     \r\n         \r\n        // Stay here 1 clock\r\n        s_CLEANUP :\r\n          begin\r\n            r_SM_Main <= s_IDLE;\r\n            r_Rx_DV   <= 1'b0;\r\n          end\r\n         \r\n         \r\n        default :\r\n          r_SM_Main <= s_IDLE;\r\n         \r\n      endcase\r\n    end   \r\n   \r\n  assign o_Rx_DV   = r_Rx_DV;\r\n  assign o_Rx_Byte = r_Rx_Byte;\r\n",
            "params": [
              {
                "name": "CLKS_PER_BIT"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "i_Clock"
                },
                {
                  "name": "i_Rx_Serial"
                }
              ],
              "out": [
                {
                  "name": "o_Rx_DV"
                },
                {
                  "name": "o_Rx_Byte",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 496,
            "y": 1048
          },
          "size": {
            "width": 536,
            "height": 336
          }
        },
        {
          "id": "a9e34a0c-8092-4276-a67f-fa6be02feab8",
          "type": "basic.code",
          "data": {
            "code": "// Latch\nreg [9:0] paddr, laddr;\nreg hsync, vsync, visible;\n\nalways @ (posedge clk)\nbegin\n    paddr <= pa_in;\n    laddr <= la_in;\n    hsync <= hs_in;\n    vsync <= vs_in;\n    visible <= vis_in;\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "pa_in",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "la_in",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "hs_in"
                },
                {
                  "name": "vs_in"
                },
                {
                  "name": "vis_in"
                }
              ],
              "out": [
                {
                  "name": "paddr",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "laddr",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "hsync"
                },
                {
                  "name": "vsync"
                },
                {
                  "name": "visible"
                }
              ]
            }
          },
          "position": {
            "x": 1688,
            "y": 64
          },
          "size": {
            "width": 520,
            "height": 592
          }
        },
        {
          "id": "33b5f99b-29c8-490e-8bcc-ba99493b8c88",
          "type": "basic.code",
          "data": {
            "code": "// line counter\nreg [9:0] laddr = 0;\nreg [9:0] paddr = 0;\nreg hsync = 1;\nreg vis_l = 0;\n\nwire vis = !(laddr[9] | (laddr[8] & laddr[7] & laddr[6] & laddr[5]));\nwire eof = laddr[9] & laddr[3] & laddr[2];\nassign vsync = !((laddr[9:2] == 8'b01111010) & (laddr[1] | laddr[0]));\n\nalways @ (posedge clk)\nbegin\n    if (eol_in)\n    begin\n        if (eof)\n            laddr <=0;\n        else\n            laddr <= laddr + 1;\n    end\n\n    //latch\n    paddr <= pa_in;\n    hsync <= hs_in;\n    vis_l <= vis_in;\nend\n\nassign raddr = (laddr[9:4] << 4) + (laddr[9:4] << 6) + paddr[9:3];\nassign visible = vis_l & vis;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "pa_in",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "hs_in"
                },
                {
                  "name": "vis_in"
                },
                {
                  "name": "eol_in"
                }
              ],
              "out": [
                {
                  "name": "paddr",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "laddr",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "hsync"
                },
                {
                  "name": "vsync"
                },
                {
                  "name": "visible"
                },
                {
                  "name": "raddr",
                  "range": "[11:0]",
                  "size": 12
                }
              ]
            }
          },
          "position": {
            "x": 1064,
            "y": 128
          },
          "size": {
            "width": 416,
            "height": 688
          }
        },
        {
          "id": "9c861c1e-96fd-447a-b333-d4029c5b1f2f",
          "type": "basic.code",
          "data": {
            "code": "// Parellel interface\nreg [7:0] c_latch = 8'h70;\nreg [11:0] waddr = 0;\nreg [15:0] d_out = 0;\nreg [3:0] req_filter = 0;\nreg we = 0;\nreg [2:0] rs_latch = 0;\nreg [2:0] cursor = 3'b001; // Cursor blink(0..) underline(.0.) enabled(1)\n\nwire req = !cs && !wr;\n\nalways @ (posedge clk)\nbegin\n    req_filter <= {req_filter[2:0], req};\n    d_out <= {c_latch, d};\nend\n\nwire request = (req_filter == 4'b0011);\nwire write = request & (rs == 3'b000);\nwire set_waddr = (req_filter == 4'b1100) & ((rs_latch == 3'b000) | ((rs_latch == 3'b100) & (d == 8'h01)));\nwire set_color = request & (rs == 3'b001);\nwire set_cursor = request & ((rs == 3'b100) & (d[7:3] == 5'b00001));\n\nalways @ (posedge clk)\nbegin\n    we <= write;\n    if (request)\n        rs_latch <= rs;\n    if (set_waddr)\n        waddr <= ((waddr == 2399) | (rs == 3'b100))?0:waddr + 1;\n    if (set_color) c_latch <= d;\n    if (set_cursor) cursor <= d[2:0];\nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "e_clock"
                },
                {
                  "name": "cs"
                },
                {
                  "name": "wr"
                },
                {
                  "name": "rs",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "d",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "we"
                },
                {
                  "name": "waddr",
                  "range": "[11:0]",
                  "size": 12
                },
                {
                  "name": "d_out",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "cursor",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": 496,
            "y": 1400
          },
          "size": {
            "width": 640,
            "height": 592
          }
        },
        {
          "id": "ea43e648-b320-47eb-acda-f76cfc451134",
          "type": "basic.code",
          "data": {
            "code": "// Video RAM\nreg [15:0] dout;\nreg [15:0] mem[0:2559];\nreg cursor_on = 0;\n\n// @include verilog_memory.list\n\ninitial begin\n    $readmemh(\"verilog_memory.list\", mem);\nend\n\nalways @ (posedge clk)\nbegin\n    dout <= mem[raddr];\n    \n    if (we)\n        mem[waddr] <= din;\nend\n\nalways @ (posedge clk)\n    cursor_on = (waddr == raddr);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "raddr",
                  "range": "[11:0]",
                  "size": 12
                },
                {
                  "name": "we"
                },
                {
                  "name": "waddr",
                  "range": "[11:0]",
                  "size": 12
                },
                {
                  "name": "din",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": [
                {
                  "name": "dout",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "cursor_on"
                }
              ]
            }
          },
          "position": {
            "x": 1688,
            "y": 664
          },
          "size": {
            "width": 520,
            "height": 360
          }
        },
        {
          "id": "dabd5611-f11c-4e65-921a-1571aacd7df2",
          "type": "basic.code",
          "data": {
            "code": "// Pixel generator\nreg R, G, B, I;\nreg hsync, vsync, visible;\nreg [7:0] chargen[0:4095];\nreg [7:0] byte, paddr = 0, laddr = 0;\nreg [8:0] b_counter = 0;\n\n// @include verilog_charrom.list\n\ninitial begin\n    $readmemh(\"verilog_charrom.list\", chargen);\nend\n\nalways @ (posedge clk)\n    byte = chargen[{d_in[7:0],laddr[3:0]}];\n\nwire curs = cursor_on & cursor[0] & (cursor[2] | b_counter[8]);\n\nalways @ (posedge clk)\nbegin\n    paddr <= pa_in;\n    laddr <= la_in;\n    visible <= vis_in;\n\n    // Blink counter\n    if ((laddr == 0) & (paddr == 0))\n        b_counter = b_counter + 1;\n\n    // Pixel generator\n    if (curs & (cursor[1] | (laddr[3:1] == 3'b111)))\n    begin // Cursor\n        I <= 1 & visible;\n        R <= 1 & visible;\n        G <= 1 & visible;\n        B <= 1 & visible;\n    end\n    else if (byte[~paddr[2:0]])\n    begin // Foreground\n        I <= d_in[15] & visible;\n        R <= d_in[14] & visible;\n        G <= d_in[13] & visible;\n        B <= d_in[12] & visible;\n    end\n    else\n    begin // Background\n        I <= d_in[11] & visible;\n        R <= d_in[10] & visible;\n        G <= d_in[9] & visible;\n        B <= d_in[8] & visible;\n    end\n    \n    // Latch\n    hsync <= hs_in;\n    vsync <= vs_in;\nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "pa_in",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "la_in",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "hs_in"
                },
                {
                  "name": "vs_in"
                },
                {
                  "name": "vis_in"
                },
                {
                  "name": "d_in",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "cursor_on"
                },
                {
                  "name": "cursor",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "hsync"
                },
                {
                  "name": "vsync"
                },
                {
                  "name": "R"
                },
                {
                  "name": "G"
                },
                {
                  "name": "B"
                },
                {
                  "name": "I"
                }
              ]
            }
          },
          "position": {
            "x": 2456,
            "y": 104
          },
          "size": {
            "width": 448,
            "height": 696
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4be6c201-c957-48ef-91d1-d30f29b265cf",
            "port": "out"
          },
          "target": {
            "block": "d79c5df8-05af-4f58-bda6-8fd61457c4ee",
            "port": "clock_in"
          }
        },
        {
          "source": {
            "block": "d79c5df8-05af-4f58-bda6-8fd61457c4ee",
            "port": "clock_out"
          },
          "target": {
            "block": "f9e9e970-e64b-404d-8290-023bb47748c7",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 400,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "d79c5df8-05af-4f58-bda6-8fd61457c4ee",
            "port": "clock_out"
          },
          "target": {
            "block": "33b5f99b-29c8-490e-8bcc-ba99493b8c88",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "f9e9e970-e64b-404d-8290-023bb47748c7",
            "port": "paddr"
          },
          "target": {
            "block": "33b5f99b-29c8-490e-8bcc-ba99493b8c88",
            "port": "pa_in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "f9e9e970-e64b-404d-8290-023bb47748c7",
            "port": "hsync"
          },
          "target": {
            "block": "33b5f99b-29c8-490e-8bcc-ba99493b8c88",
            "port": "hs_in"
          }
        },
        {
          "source": {
            "block": "f9e9e970-e64b-404d-8290-023bb47748c7",
            "port": "visible"
          },
          "target": {
            "block": "33b5f99b-29c8-490e-8bcc-ba99493b8c88",
            "port": "vis_in"
          }
        },
        {
          "source": {
            "block": "f9e9e970-e64b-404d-8290-023bb47748c7",
            "port": "eol"
          },
          "target": {
            "block": "33b5f99b-29c8-490e-8bcc-ba99493b8c88",
            "port": "eol_in"
          }
        },
        {
          "source": {
            "block": "d79c5df8-05af-4f58-bda6-8fd61457c4ee",
            "port": "clock_out"
          },
          "target": {
            "block": "dabd5611-f11c-4e65-921a-1571aacd7df2",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "dabd5611-f11c-4e65-921a-1571aacd7df2",
            "port": "R"
          },
          "target": {
            "block": "f126cbe4-2fab-4d37-af6f-74b5735ae2fc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "dabd5611-f11c-4e65-921a-1571aacd7df2",
            "port": "G"
          },
          "target": {
            "block": "079cc40b-d677-4c29-896e-547a6b7a9958",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "dabd5611-f11c-4e65-921a-1571aacd7df2",
            "port": "B"
          },
          "target": {
            "block": "f5c7965c-0148-4f8c-a3b3-7f8ae7825f66",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "dabd5611-f11c-4e65-921a-1571aacd7df2",
            "port": "vsync"
          },
          "target": {
            "block": "02655a1a-a759-400d-b203-772d8249e393",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "dabd5611-f11c-4e65-921a-1571aacd7df2",
            "port": "hsync"
          },
          "target": {
            "block": "ff65d1e4-0a45-490a-9a26-f271cc12bd0e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f1bfbb53-539e-4f02-b071-f33168ceb6ee",
            "port": "constant-out"
          },
          "target": {
            "block": "1450f183-e37d-4916-a95f-b1f4a4081b7a",
            "port": "CLKS_PER_BIT"
          }
        },
        {
          "source": {
            "block": "d79c5df8-05af-4f58-bda6-8fd61457c4ee",
            "port": "clock_out"
          },
          "target": {
            "block": "1450f183-e37d-4916-a95f-b1f4a4081b7a",
            "port": "i_Clock"
          },
          "vertices": [
            {
              "x": 400,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "684c2a57-685b-4960-8c91-1491a15d9720",
            "port": "out"
          },
          "target": {
            "block": "1450f183-e37d-4916-a95f-b1f4a4081b7a",
            "port": "i_Rx_Serial"
          }
        },
        {
          "source": {
            "block": "d79c5df8-05af-4f58-bda6-8fd61457c4ee",
            "port": "clock_out"
          },
          "target": {
            "block": "a9e34a0c-8092-4276-a67f-fa6be02feab8",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 1552,
              "y": -48
            }
          ]
        },
        {
          "source": {
            "block": "33b5f99b-29c8-490e-8bcc-ba99493b8c88",
            "port": "paddr"
          },
          "target": {
            "block": "a9e34a0c-8092-4276-a67f-fa6be02feab8",
            "port": "pa_in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "33b5f99b-29c8-490e-8bcc-ba99493b8c88",
            "port": "laddr"
          },
          "target": {
            "block": "a9e34a0c-8092-4276-a67f-fa6be02feab8",
            "port": "la_in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "33b5f99b-29c8-490e-8bcc-ba99493b8c88",
            "port": "hsync"
          },
          "target": {
            "block": "a9e34a0c-8092-4276-a67f-fa6be02feab8",
            "port": "hs_in"
          }
        },
        {
          "source": {
            "block": "33b5f99b-29c8-490e-8bcc-ba99493b8c88",
            "port": "vsync"
          },
          "target": {
            "block": "a9e34a0c-8092-4276-a67f-fa6be02feab8",
            "port": "vs_in"
          }
        },
        {
          "source": {
            "block": "33b5f99b-29c8-490e-8bcc-ba99493b8c88",
            "port": "visible"
          },
          "target": {
            "block": "a9e34a0c-8092-4276-a67f-fa6be02feab8",
            "port": "vis_in"
          }
        },
        {
          "source": {
            "block": "a9e34a0c-8092-4276-a67f-fa6be02feab8",
            "port": "paddr"
          },
          "target": {
            "block": "dabd5611-f11c-4e65-921a-1571aacd7df2",
            "port": "pa_in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "a9e34a0c-8092-4276-a67f-fa6be02feab8",
            "port": "laddr"
          },
          "target": {
            "block": "dabd5611-f11c-4e65-921a-1571aacd7df2",
            "port": "la_in"
          },
          "vertices": [
            {
              "x": 2312,
              "y": 248
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "a9e34a0c-8092-4276-a67f-fa6be02feab8",
            "port": "hsync"
          },
          "target": {
            "block": "dabd5611-f11c-4e65-921a-1571aacd7df2",
            "port": "hs_in"
          }
        },
        {
          "source": {
            "block": "a9e34a0c-8092-4276-a67f-fa6be02feab8",
            "port": "vsync"
          },
          "target": {
            "block": "dabd5611-f11c-4e65-921a-1571aacd7df2",
            "port": "vs_in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a9e34a0c-8092-4276-a67f-fa6be02feab8",
            "port": "visible"
          },
          "target": {
            "block": "dabd5611-f11c-4e65-921a-1571aacd7df2",
            "port": "vis_in"
          },
          "vertices": [
            {
              "x": 2280,
              "y": 552
            }
          ]
        },
        {
          "source": {
            "block": "7f1510d3-1737-47f0-a89a-0bd7b086ca22",
            "port": "out"
          },
          "target": {
            "block": "9c861c1e-96fd-447a-b333-d4029c5b1f2f",
            "port": "e_clock"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d2412d04-0c37-4201-943a-c55e326461ad",
            "port": "out"
          },
          "target": {
            "block": "9c861c1e-96fd-447a-b333-d4029c5b1f2f",
            "port": "cs"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5e7145b4-0574-4f4f-81d7-ad7edb6eec11",
            "port": "out"
          },
          "target": {
            "block": "9c861c1e-96fd-447a-b333-d4029c5b1f2f",
            "port": "rs"
          },
          "size": 3
        },
        {
          "source": {
            "block": "68cbd491-629c-4a34-b235-95f7f54abb91",
            "port": "out"
          },
          "target": {
            "block": "9c861c1e-96fd-447a-b333-d4029c5b1f2f",
            "port": "d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "bde8f2de-8ab1-4430-8af9-e4b825c6f6c1",
            "port": "out"
          },
          "target": {
            "block": "9c861c1e-96fd-447a-b333-d4029c5b1f2f",
            "port": "wr"
          }
        },
        {
          "source": {
            "block": "d79c5df8-05af-4f58-bda6-8fd61457c4ee",
            "port": "clock_out"
          },
          "target": {
            "block": "9c861c1e-96fd-447a-b333-d4029c5b1f2f",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 400,
              "y": 856
            }
          ]
        },
        {
          "source": {
            "block": "d79c5df8-05af-4f58-bda6-8fd61457c4ee",
            "port": "clock_out"
          },
          "target": {
            "block": "ea43e648-b320-47eb-acda-f76cfc451134",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 1552,
              "y": 120
            }
          ]
        },
        {
          "source": {
            "block": "ea43e648-b320-47eb-acda-f76cfc451134",
            "port": "dout"
          },
          "target": {
            "block": "dabd5611-f11c-4e65-921a-1571aacd7df2",
            "port": "d_in"
          },
          "vertices": [
            {
              "x": 2320,
              "y": 648
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "9c861c1e-96fd-447a-b333-d4029c5b1f2f",
            "port": "we"
          },
          "target": {
            "block": "ea43e648-b320-47eb-acda-f76cfc451134",
            "port": "we"
          },
          "vertices": [
            {
              "x": 1480,
              "y": 1128
            }
          ]
        },
        {
          "source": {
            "block": "9c861c1e-96fd-447a-b333-d4029c5b1f2f",
            "port": "d_out"
          },
          "target": {
            "block": "ea43e648-b320-47eb-acda-f76cfc451134",
            "port": "din"
          },
          "vertices": [
            {
              "x": 1544,
              "y": 1160
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "dabd5611-f11c-4e65-921a-1571aacd7df2",
            "port": "I"
          },
          "target": {
            "block": "50175636-39ea-441a-9d70-8fe787b05b02",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "33b5f99b-29c8-490e-8bcc-ba99493b8c88",
            "port": "raddr"
          },
          "target": {
            "block": "ea43e648-b320-47eb-acda-f76cfc451134",
            "port": "raddr"
          },
          "size": 12
        },
        {
          "source": {
            "block": "9c861c1e-96fd-447a-b333-d4029c5b1f2f",
            "port": "waddr"
          },
          "target": {
            "block": "ea43e648-b320-47eb-acda-f76cfc451134",
            "port": "waddr"
          },
          "vertices": [
            {
              "x": 1512,
              "y": 1096
            }
          ],
          "size": 12
        },
        {
          "source": {
            "block": "ea43e648-b320-47eb-acda-f76cfc451134",
            "port": "cursor_on"
          },
          "target": {
            "block": "dabd5611-f11c-4e65-921a-1571aacd7df2",
            "port": "cursor_on"
          },
          "vertices": [
            {
              "x": 2352,
              "y": 752
            }
          ]
        },
        {
          "source": {
            "block": "9c861c1e-96fd-447a-b333-d4029c5b1f2f",
            "port": "cursor"
          },
          "target": {
            "block": "dabd5611-f11c-4e65-921a-1571aacd7df2",
            "port": "cursor"
          },
          "vertices": [
            {
              "x": 2384,
              "y": 848
            }
          ],
          "size": 3
        }
      ]
    }
  },
  "dependencies": {}
}