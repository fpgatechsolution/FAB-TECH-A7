## This file is a general .xdc for the FAB-TECH-A7 35T 
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project


## Clock signal
#set_property -dict { PACKAGE_PIN P17    IOSTANDARD LVCMOS33 } [get_ports { CLK100MHZ }]; #IO_L12P_T1_MRCC_14 Sch=gclk[100]
#create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { CLK100MHZ }];
## USB-UART Interface
#set_property -dict { PACKAGE_PIN K16    IOSTANDARD LVCMOS33 } [get_ports { uart_rxd_out }];
#set_property -dict { PACKAGE_PIN G13    IOSTANDARD LVCMOS33 } [get_ports { uart_txd_in }]; 


## Quad SPI Flash
#set_property -dict { PACKAGE_PIN L13   IOSTANDARD LVCMOS33 } [get_ports { qspi_cs }]; #IO_L6P_T0_FCS_B_14 Sch=qspi_cs
#set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[0] }]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_dq[0]
#set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[1] }]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1]
#set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[2] }]; #IO_L2P_T0_D02_14 Sch=qspi_dq[2]
#set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[3] }]; #IO_L2N_T0_D03_14 Sch=qspi_dq[3]


## RGB LEDs
#set_property -dict { PACKAGE_PIN M13    IOSTANDARD LVCMOS33 } [get_ports { led0_R }]; 
#set_property -dict { PACKAGE_PIN D10    IOSTANDARD LVCMOS33 } [get_ports { led0_G }]; 
#set_property -dict { PACKAGE_PIN D9     IOSTANDARD LVCMOS33 } [get_ports { led0_B }]; 
#set_property -dict { PACKAGE_PIN R10    IOSTANDARD LVCMOS33 } [get_ports { led1_R }]; 
#set_property -dict { PACKAGE_PIN R11    IOSTANDARD LVCMOS33 } [get_ports { led1_G }]; 
#set_property -dict { PACKAGE_PIN R17    IOSTANDARD LVCMOS33 } [get_ports { led1_B }]; 



## GPIO CONNECTOR J1 
#set_property -dict { PACKAGE_PIN   K2	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_1 	}];
#set_property -dict { PACKAGE_PIN   K1     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_1	}];
#set_property -dict { PACKAGE_PIN   J3	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_2	}];
#set_property -dict { PACKAGE_PIN   J2     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_2	}];
#set_property -dict { PACKAGE_PIN   H2	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_3	}];
#set_property -dict { PACKAGE_PIN   G2     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_3	}];
#set_property -dict { PACKAGE_PIN   J4	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_4	}];
#set_property -dict { PACKAGE_PIN   H4     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_4	}];
#set_property -dict { PACKAGE_PIN   H6	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_5	}];
#set_property -dict { PACKAGE_PIN   H5     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_5	}];
#set_property -dict { PACKAGE_PIN   G4	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_6	}];
#set_property -dict { PACKAGE_PIN   G3     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_6	}];
#set_property -dict { PACKAGE_PIN   F4	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_7	}];
#set_property -dict { PACKAGE_PIN   F3     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_7	}];
#set_property -dict { PACKAGE_PIN   E3	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_8	}];
#set_property -dict { PACKAGE_PIN   D3     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_8	}];
#set_property -dict { PACKAGE_PIN   E6	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_9	}];
#set_property -dict { PACKAGE_PIN   E5     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_9	}];
#set_property -dict { PACKAGE_PIN   D5	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_10  }];
#set_property -dict { PACKAGE_PIN   D4     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_10  }];
#set_property -dict { PACKAGE_PIN   A13	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_11  }];
#set_property -dict { PACKAGE_PIN   A14    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_11  }];
#set_property -dict { PACKAGE_PIN   C4	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_12  }];
#set_property -dict { PACKAGE_PIN   B4     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_12  }];
#set_property -dict { PACKAGE_PIN   C6	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_13  }];
#set_property -dict { PACKAGE_PIN   C5     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_13  }];
#set_property -dict { PACKAGE_PIN   B7	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_14  }];
#set_property -dict { PACKAGE_PIN   B6     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_14  }];
#set_property -dict { PACKAGE_PIN   D8	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_15  }];
#set_property -dict { PACKAGE_PIN   C7     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_15  }];
#set_property -dict { PACKAGE_PIN   G6	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_16  }];
#set_property -dict { PACKAGE_PIN   F6     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_16  }];
#set_property -dict { PACKAGE_PIN   E7	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_17  }];
#set_property -dict { PACKAGE_PIN   D7     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_17  }];
#set_property -dict { PACKAGE_PIN   C9	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_66  }];
#set_property -dict { PACKAGE_PIN   B9     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_66  }];
#set_property -dict { PACKAGE_PIN   D12	   IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_P_67  }];
#set_property -dict { PACKAGE_PIN   D13    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_67  }];


## GPIO CONNECTOR J5
#set_property -dict { PACKAGE_PIN   T9	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_18    }];
#set_property -dict { PACKAGE_PIN   T10    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_18  }];
#set_property -dict { PACKAGE_PIN   T11	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_19    }];
#set_property -dict { PACKAGE_PIN   U11    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_19  }];
#set_property -dict { PACKAGE_PIN   T13	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_20    }];
#set_property -dict { PACKAGE_PIN   U13    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_20  }];
#set_property -dict { PACKAGE_PIN   P15	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_21    }];
#set_property -dict { PACKAGE_PIN   R15    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_21  }];
#set_property -dict { PACKAGE_PIN   R16	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_22    }];
#set_property -dict { PACKAGE_PIN   T16    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_22  }];
#set_property -dict { PACKAGE_PIN   N15	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_23    }];
#set_property -dict { PACKAGE_PIN   N16    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_23  }];
#set_property -dict { PACKAGE_PIN   M16	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_24    }];
#set_property -dict { PACKAGE_PIN   M17    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_24  }];
#set_property -dict { PACKAGE_PIN   K13	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_25    }];
#set_property -dict { PACKAGE_PIN   J13    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_25  }];
#set_property -dict { PACKAGE_PIN   J14	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_26    }];
#set_property -dict { PACKAGE_PIN   H15    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_26  }];
#set_property -dict { PACKAGE_PIN   H17	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_27    }];
#set_property -dict { PACKAGE_PIN   G17    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_27  }];
#set_property -dict { PACKAGE_PIN   F15	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_28    }];
#set_property -dict { PACKAGE_PIN   F16    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_28  }];
#set_property -dict { PACKAGE_PIN   E17	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_29    }];
#set_property -dict { PACKAGE_PIN   D17    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_29  }];
#set_property -dict { PACKAGE_PIN   C16	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_30    }];
#set_property -dict { PACKAGE_PIN   C17    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_30  }];
#set_property -dict { PACKAGE_PIN   D15	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_31    }];
#set_property -dict { PACKAGE_PIN   C15    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_31  }];
#set_property -dict { PACKAGE_PIN   D14	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_32    }];
#set_property -dict { PACKAGE_PIN   C14    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_32  }];
#set_property -dict { PACKAGE_PIN   B13	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_33    }];
#set_property -dict { PACKAGE_PIN   B14    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_33  }];
#set_property -dict { PACKAGE_PIN   C12	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_34    }];
#set_property -dict { PACKAGE_PIN   B12    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_34  }];


## GPIO CONNECTOR J6 
#set_property -dict { PACKAGE_PIN   F13	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_35    }];
#set_property -dict { PACKAGE_PIN   F14    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_35  }];
#set_property -dict { PACKAGE_PIN   T14	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_36    }];
#set_property -dict { PACKAGE_PIN   T15    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_36  }];
#set_property -dict { PACKAGE_PIN   R12	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_37    }];
#set_property -dict { PACKAGE_PIN   R13    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_37  }];
#set_property -dict { PACKAGE_PIN   N14	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_38    }];
#set_property -dict { PACKAGE_PIN   P14    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_38  }];
#set_property -dict { PACKAGE_PIN   K15	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_39    }];
#set_property -dict { PACKAGE_PIN   J15    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_39  }];
#set_property -dict { PACKAGE_PIN   H14	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_40    }];
#set_property -dict { PACKAGE_PIN   G14    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_40  }];
#set_property -dict { PACKAGE_PIN   H16	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_41    }];
#set_property -dict { PACKAGE_PIN   G16    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_41  }];
#set_property -dict { PACKAGE_PIN   E15	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_42    }];
#set_property -dict { PACKAGE_PIN   E16    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_42  }];
#set_property -dict { PACKAGE_PIN   V10	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_43    }];
#set_property -dict { PACKAGE_PIN   V11    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_43  }];
#set_property -dict { PACKAGE_PIN   U12	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_44    }];
#set_property -dict { PACKAGE_PIN   V12    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_44  }];
#set_property -dict { PACKAGE_PIN   U14	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_45    }];
#set_property -dict { PACKAGE_PIN   V14    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_45  }];
#set_property -dict { PACKAGE_PIN   V15	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_46    }];
#set_property -dict { PACKAGE_PIN   V16    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_46  }];
#set_property -dict { PACKAGE_PIN   U16	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_47    }];
#set_property -dict { PACKAGE_PIN   V17    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_47  }];
#set_property -dict { PACKAGE_PIN   U17	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_48    }];
#set_property -dict { PACKAGE_PIN   U18    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_48  }];
#set_property -dict { PACKAGE_PIN   R18	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_49    }];
#set_property -dict { PACKAGE_PIN   T18    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_49  }];
#set_property -dict { PACKAGE_PIN   N17	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_50    }];
#set_property -dict { PACKAGE_PIN   P18    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_50  }];
#set_property -dict { PACKAGE_PIN   L18	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_51    }];
#set_property -dict { PACKAGE_PIN   M18    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_51  }];
#set_property -dict { PACKAGE_PIN   C11	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_71    }];
#set_property -dict { PACKAGE_PIN   C10    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_71  }];

## GPIO CONNECTOR J2
#set_property -dict { PACKAGE_PIN   H1	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_52    }];
#set_property -dict { PACKAGE_PIN   G1     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_52  }];
#set_property -dict { PACKAGE_PIN   F1	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_53    }];
#set_property -dict { PACKAGE_PIN   E1     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_53  }];
#set_property -dict { PACKAGE_PIN   E2	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_54    }];
#set_property -dict { PACKAGE_PIN   D2     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_54  }];
#set_property -dict { PACKAGE_PIN   C2	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_55    }];
#set_property -dict { PACKAGE_PIN   C1     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_55  }];
#set_property -dict { PACKAGE_PIN   B1	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_56    }];
#set_property -dict { PACKAGE_PIN   A1     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_56  }];
#set_property -dict { PACKAGE_PIN   B3	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_57    }];
#set_property -dict { PACKAGE_PIN   B2     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_57  }];
#set_property -dict { PACKAGE_PIN   A4	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_58    }];
#set_property -dict { PACKAGE_PIN   A3     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_58  }];
#set_property -dict { PACKAGE_PIN   A6	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_59    }];
#set_property -dict { PACKAGE_PIN   A5     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_59  }];
#set_property -dict { PACKAGE_PIN   B8	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_60    }];
#set_property -dict { PACKAGE_PIN   A8     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_60  }];
#set_property -dict { PACKAGE_PIN   A10	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_61    }];
#set_property -dict { PACKAGE_PIN   A9     IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_61  }];
#set_property -dict { PACKAGE_PIN   B11	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_62    }];
#set_property -dict { PACKAGE_PIN   A11    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_62  }];
#set_property -dict { PACKAGE_PIN   A15	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_63    }];
#set_property -dict { PACKAGE_PIN   A16    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_63  }];
#set_property -dict { PACKAGE_PIN   B16	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_64    }];
#set_property -dict { PACKAGE_PIN   B17    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_64  }];
#set_property -dict { PACKAGE_PIN   B18	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_65    }];
#set_property -dict { PACKAGE_PIN   A18    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_65  }];
#set_property -dict { PACKAGE_PIN   E18	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_68    }];
#set_property -dict { PACKAGE_PIN   D18    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_66  }];
#set_property -dict { PACKAGE_PIN   G18	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_69    }];
#set_property -dict { PACKAGE_PIN   F18    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_67  }];
#set_property -dict { PACKAGE_PIN   J17	   IOSTANDARD LVCMOS33 } [get_ports { DS_IO_P_70    }];
#set_property -dict { PACKAGE_PIN   J18    IOSTANDARD LVCMOS33 } [get_ports { LVDS_IO_N_68  }];

