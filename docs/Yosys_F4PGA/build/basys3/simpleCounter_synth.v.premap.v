/* Generated by Yosys 0.19+20 (git sha1 a82eff2e2, x86_64-conda-linux-gnu-cc 11.2.0 -fvisibility-inlines-hidden -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -fdebug-prefix-map=/home/runner/work/conda-eda/conda-eda/workdir/conda-env/conda-bld/yosys_1658304998991/work=/usr/local/src/conda/yosys-0.19_21_ga82eff2e2 -fdebug-prefix-map=/home/emonlux/miniconda3/envs/xc7=/usr/local/src/conda-prefix -fPIC -Os -fno-merge-constants) */

(* hdlname = "\\simpleCounter" *)
(* top =  1  *)
(* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:12.1-48.10" *)
module simpleCounter(clk, btnu, btnc, led);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  (* force_downto = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:46.18-46.23|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/techmap.v:274.23-274.25" *)
  (* unused_bits = "1 2 3" *)
  wire [3:0] _004_;
  (* force_downto = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:46.18-46.23|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/techmap.v:270.23-270.24" *)
  (* unused_bits = "0" *)
  wire [3:0] _005_;
  (* force_downto = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:141.20-141.27|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/techmap.v:270.26-270.27" *)
  (* unused_bits = "0 1 2 3 5 6 7 8 11 12 16 17 18" *)
  wire [18:0] _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  (* force_downto = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [3:0] _025_;
  (* force_downto = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [1:0] _026_;
  (* force_downto = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [5:0] _027_;
  (* force_downto = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [5:0] _028_;
  (* force_downto = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [3:0] _029_;
  (* force_downto = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [1:0] _030_;
  (* force_downto = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [5:0] _031_;
  (* force_downto = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [4:0] _032_;
  (* force_downto = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [4:0] _033_;
  (* force_downto = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [2:0] _034_;
  (* force_downto = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [2:0] _035_;
  (* force_downto = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:30.21-30.22" *)
  wire [1:0] _036_;
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:17.22-17.26" *)
  input btnc;
  wire btnc;
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:16.22-16.26" *)
  input btnu;
  wire btnu;
  (* CLASS = "clock" *)
  (* CLOCK_SIGNAL = "yes" *)
  (* IS_EXPLICIT = 32'd1 *)
  (* NAME = "clk" *)
  (* PERIOD = "10.000000" *)
  (* SOURCE_WIRES = "clk" *)
  (* WAVEFORM = "0.000000 5.000000" *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:15.22-15.25" *)
  input clk;
  wire clk;
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:22.11-22.13" *)
  wire f1;
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:22.15-22.17" *)
  wire f2;
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:18.24-18.27" *)
  output [3:0] led;
  wire [3:0] led;
  (* CLASS = "clock" *)
  (* CLOCK_SIGNAL = "yes" *)
  (* IS_PROPAGATED = 32'd1 *)
  (* NAME = "my_debounceCounter.clk" *)
  (* PERIOD = "10.000000" *)
  (* SOURCE_WIRES = "my_debounceCounter.clk" *)
  (* WAVEFORM = "0.000000 5.000000" *)
  (* hdlname = "my_debounceCounter clk" *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:54.22-54.25" *)
  wire \my_debounceCounter.clk ;
  (* hdlname = "my_debounceCounter clrTimer" *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:65.22-65.30" *)
  wire \my_debounceCounter.clrTimer ;
  (* hdlname = "my_debounceCounter count" *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:131.18-131.23" *)
  wire [18:0] \my_debounceCounter.count ;
  (* onehot = 32'd1 *)
  wire [3:0] \my_debounceCounter.cs ;
  (* hdlname = "my_debounceCounter noisy" *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:56.22-56.27" *)
  wire \my_debounceCounter.noisy ;
  (* hdlname = "my_debounceCounter reset" *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:55.22-55.27" *)
  wire \my_debounceCounter.reset ;
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:22.19-22.29" *)
  wire one_shot_1;
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:22.31-22.41" *)
  wire one_shot_2;
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:56.26-58.30" *)
  LUT5 #(
    .INIT(32'd244)
  ) _037_ (
    .I0(_032_[0]),
    .I1(\my_debounceCounter.cs [3]),
    .I2(\my_debounceCounter.cs [1]),
    .I3(\my_debounceCounter.reset ),
    .I4(f2),
    .O(_003_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:61.26-63.41" *)
  LUT6 #(
    .INIT(64'h1000000000000000)
  ) _038_ (
    .I0(\my_debounceCounter.count [6]),
    .I1(\my_debounceCounter.count [7]),
    .I2(_031_[2]),
    .I3(_031_[3]),
    .I4(_026_[0]),
    .I5(_031_[5]),
    .O(_032_[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:51.26-53.19" *)
  LUT4 #(
    .INIT(16'h8000)
  ) _039_ (
    .I0(_025_[0]),
    .I1(\my_debounceCounter.count [2]),
    .I2(\my_debounceCounter.count [3]),
    .I3(\my_debounceCounter.count [4]),
    .O(_026_[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT2 #(
    .INIT(4'h8)
  ) _040_ (
    .I0(\my_debounceCounter.count [0]),
    .I1(\my_debounceCounter.count [1]),
    .O(_025_[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:61.26-63.41" *)
  LUT6 #(
    .INIT(64'h0100000000000000)
  ) _041_ (
    .I0(\my_debounceCounter.count [9]),
    .I1(\my_debounceCounter.count [10]),
    .I2(\my_debounceCounter.count [14]),
    .I3(_027_[3]),
    .I4(_027_[4]),
    .I5(\my_debounceCounter.count [8]),
    .O(_031_[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT2 #(
    .INIT(4'h8)
  ) _042_ (
    .I0(\my_debounceCounter.count [13]),
    .I1(\my_debounceCounter.count [17]),
    .O(_027_[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT2 #(
    .INIT(4'h1)
  ) _043_ (
    .I0(\my_debounceCounter.count [11]),
    .I1(\my_debounceCounter.count [12]),
    .O(_027_[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT2 #(
    .INIT(4'h8)
  ) _044_ (
    .I0(\my_debounceCounter.count [15]),
    .I1(\my_debounceCounter.count [16]),
    .O(_031_[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT2 #(
    .INIT(4'h4)
  ) _045_ (
    .I0(\my_debounceCounter.count [5]),
    .I1(\my_debounceCounter.count [18]),
    .O(_031_[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:56.26-58.30" *)
  LUT5 #(
    .INIT(32'd15990784)
  ) _046_ (
    .I0(_032_[0]),
    .I1(\my_debounceCounter.cs [2]),
    .I2(\my_debounceCounter.cs [0]),
    .I3(\my_debounceCounter.reset ),
    .I4(f2),
    .O(_002_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:56.26-58.30" *)
  LUT5 #(
    .INIT(32'd16252928)
  ) _047_ (
    .I0(_032_[0]),
    .I1(\my_debounceCounter.cs [2]),
    .I2(_033_[2]),
    .I3(\my_debounceCounter.reset ),
    .I4(f2),
    .O(_001_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT2 #(
    .INIT(4'he)
  ) _048_ (
    .I0(\my_debounceCounter.cs [3]),
    .I1(\my_debounceCounter.cs [1]),
    .O(_033_[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:61.26-63.41" *)
  LUT6 #(
    .INIT(64'hffffffff0f0f0f08)
  ) _049_ (
    .I0(\my_debounceCounter.cs [3]),
    .I1(_032_[0]),
    .I2(f2),
    .I3(\my_debounceCounter.cs [0]),
    .I4(\my_debounceCounter.cs [2]),
    .I5(\my_debounceCounter.reset ),
    .O(_000_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:47.26-48.41" *)
  LUT3 #(
    .INIT(8'h01)
  ) _050_ (
    .I0(\my_debounceCounter.reset ),
    .I1(\my_debounceCounter.cs [2]),
    .I2(\my_debounceCounter.cs [3]),
    .O(\my_debounceCounter.clrTimer )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:51.26-53.19" *)
  LUT4 #(
    .INIT(16'h7f80)
  ) _051_ (
    .I0(_025_[0]),
    .I1(\my_debounceCounter.count [2]),
    .I2(\my_debounceCounter.count [3]),
    .I3(\my_debounceCounter.count [4]),
    .O(_006_[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:61.26-63.41" *)
  LUT6 #(
    .INIT(64'h8000000000000000)
  ) _052_ (
    .I0(\my_debounceCounter.count [0]),
    .I1(\my_debounceCounter.count [5]),
    .I2(\my_debounceCounter.count [1]),
    .I3(\my_debounceCounter.count [2]),
    .I4(\my_debounceCounter.count [3]),
    .I5(\my_debounceCounter.count [4]),
    .O(_028_[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT2 #(
    .INIT(4'h8)
  ) _053_ (
    .I0(_028_[0]),
    .I1(\my_debounceCounter.count [6]),
    .O(_036_[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:51.26-53.19" *)
  LUT4 #(
    .INIT(16'h7f80)
  ) _054_ (
    .I0(_036_[0]),
    .I1(\my_debounceCounter.count [7]),
    .I2(\my_debounceCounter.count [8]),
    .I3(\my_debounceCounter.count [9]),
    .O(_006_[9])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:61.26-63.41" *)
  LUT6 #(
    .INIT(64'h7fffffff80000000)
  ) _055_ (
    .I0(_028_[0]),
    .I1(\my_debounceCounter.count [6]),
    .I2(\my_debounceCounter.count [7]),
    .I3(\my_debounceCounter.count [9]),
    .I4(\my_debounceCounter.count [8]),
    .I5(\my_debounceCounter.count [10]),
    .O(_006_[10])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:61.26-63.41" *)
  LUT6 #(
    .INIT(64'h8000000000000000)
  ) _056_ (
    .I0(_028_[0]),
    .I1(\my_debounceCounter.count [6]),
    .I2(\my_debounceCounter.count [7]),
    .I3(\my_debounceCounter.count [9]),
    .I4(\my_debounceCounter.count [10]),
    .I5(\my_debounceCounter.count [8]),
    .O(_029_[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:51.26-53.19" *)
  LUT4 #(
    .INIT(16'h7f80)
  ) _057_ (
    .I0(_029_[0]),
    .I1(\my_debounceCounter.count [11]),
    .I2(\my_debounceCounter.count [12]),
    .I3(\my_debounceCounter.count [13]),
    .O(_006_[13])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:56.26-58.30" *)
  LUT5 #(
    .INIT(32'd2147450880)
  ) _058_ (
    .I0(_029_[0]),
    .I1(\my_debounceCounter.count [11]),
    .I2(\my_debounceCounter.count [12]),
    .I3(\my_debounceCounter.count [13]),
    .I4(\my_debounceCounter.count [14]),
    .O(_006_[14])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:61.26-63.41" *)
  LUT6 #(
    .INIT(64'h7fffffff80000000)
  ) _059_ (
    .I0(_029_[0]),
    .I1(\my_debounceCounter.count [11]),
    .I2(\my_debounceCounter.count [12]),
    .I3(\my_debounceCounter.count [14]),
    .I4(\my_debounceCounter.count [13]),
    .I5(\my_debounceCounter.count [15]),
    .O(_006_[15])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:61.26-63.41" *)
  LUT6 #(
    .INIT(64'h8000000000000000)
  ) _060_ (
    .I0(_029_[0]),
    .I1(\my_debounceCounter.count [11]),
    .I2(\my_debounceCounter.count [12]),
    .I3(\my_debounceCounter.count [14]),
    .I4(\my_debounceCounter.count [13]),
    .I5(\my_debounceCounter.count [15]),
    .O(_030_[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:61.26-63.41" *)
  LUT6 #(
    .INIT(64'h8000000000000000)
  ) _061_ (
    .I0(_029_[0]),
    .I1(_031_[2]),
    .I2(\my_debounceCounter.count [11]),
    .I3(\my_debounceCounter.count [12]),
    .I4(\my_debounceCounter.count [14]),
    .I5(\my_debounceCounter.count [13]),
    .O(_034_[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT2 #(
    .INIT(4'h8)
  ) _062_ (
    .I0(_004_[0]),
    .I1(_005_[1]),
    .O(_035_[0])
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:42.5-46.24|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _063_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_008_),
    .Q(_004_[0]),
    .R(\my_debounceCounter.reset )
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:42.5-46.24|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _064_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_009_),
    .Q(_005_[1]),
    .R(\my_debounceCounter.reset )
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:42.5-46.24|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _065_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_010_),
    .Q(_005_[2]),
    .R(\my_debounceCounter.reset )
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:42.5-46.24|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _066_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_011_),
    .Q(_005_[3]),
    .R(\my_debounceCounter.reset )
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:37.5-38.32|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _067_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(one_shot_1),
    .Q(one_shot_2),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _068_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_022_),
    .Q(\my_debounceCounter.count [0]),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _069_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_012_),
    .Q(\my_debounceCounter.count [1]),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _070_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_013_),
    .Q(\my_debounceCounter.count [2]),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _071_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_023_),
    .Q(\my_debounceCounter.count [3]),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _072_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_006_[4]),
    .Q(\my_debounceCounter.count [4]),
    .R(\my_debounceCounter.clrTimer )
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _073_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_007_),
    .Q(\my_debounceCounter.count [5]),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _074_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_014_),
    .Q(\my_debounceCounter.count [6]),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _075_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_015_),
    .Q(\my_debounceCounter.count [7]),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _076_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_016_),
    .Q(\my_debounceCounter.count [8]),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _077_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_006_[9]),
    .Q(\my_debounceCounter.count [9]),
    .R(\my_debounceCounter.clrTimer )
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _078_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_006_[10]),
    .Q(\my_debounceCounter.count [10]),
    .R(\my_debounceCounter.clrTimer )
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _079_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_017_),
    .Q(\my_debounceCounter.count [11]),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _080_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_018_),
    .Q(\my_debounceCounter.count [12]),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _081_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_006_[13]),
    .Q(\my_debounceCounter.count [13]),
    .R(\my_debounceCounter.clrTimer )
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _082_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_006_[14]),
    .Q(\my_debounceCounter.count [14]),
    .R(\my_debounceCounter.clrTimer )
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _083_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_006_[15]),
    .Q(\my_debounceCounter.count [15]),
    .R(\my_debounceCounter.clrTimer )
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _084_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_019_),
    .Q(\my_debounceCounter.count [16]),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _085_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_020_),
    .Q(\my_debounceCounter.count [17]),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:26.21-26.93|/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:137.9-141.28|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _086_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_021_),
    .Q(\my_debounceCounter.count [18]),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:31.5-32.18|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _087_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(f1),
    .Q(f2),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:29.5-30.20|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _088_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_024_),
    .Q(f1),
    .R(1'h0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _089_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_000_),
    .Q(\my_debounceCounter.cs [0]),
    .R(1'h0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _090_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_001_),
    .Q(\my_debounceCounter.cs [1]),
    .R(1'h0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _091_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_002_),
    .Q(\my_debounceCounter.cs [2]),
    .R(1'h0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _092_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_003_),
    .Q(\my_debounceCounter.cs [3]),
    .R(1'h0)
  );
  (* \always_ff  = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/spydrnet-tmr/docs/simpleCounter/Yosys_F4PGA/simpleCounter.sv:35.5-36.25|/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) _093_ (
    .C(\my_debounceCounter.clk ),
    .CE(1'h1),
    .D(_033_[2]),
    .Q(one_shot_1),
    .R(\my_debounceCounter.reset )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:36.13-36.48" *)
  LUT3 #(
    .INIT(8'hd2)
  ) _094_ (
    .I0(one_shot_1),
    .I1(one_shot_2),
    .I2(_004_[0]),
    .O(_008_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT4 #(
    .INIT(16'hdf20)
  ) _095_ (
    .I0(one_shot_1),
    .I1(one_shot_2),
    .I2(_004_[0]),
    .I3(_005_[1]),
    .O(_009_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT4 #(
    .INIT(16'hdf20)
  ) _096_ (
    .I0(one_shot_1),
    .I1(one_shot_2),
    .I2(_035_[0]),
    .I3(_005_[2]),
    .O(_010_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:36.13-36.48" *)
  LUT4 #(
    .INIT(16'h00fe)
  ) _097_ (
    .I0(\my_debounceCounter.cs [3]),
    .I1(\my_debounceCounter.cs [2]),
    .I2(\my_debounceCounter.reset ),
    .I3(\my_debounceCounter.count [0]),
    .O(_022_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT5 #(
    .INIT(32'd16711168)
  ) _098_ (
    .I0(\my_debounceCounter.cs [3]),
    .I1(\my_debounceCounter.cs [2]),
    .I2(\my_debounceCounter.reset ),
    .I3(_026_[0]),
    .I4(\my_debounceCounter.count [5]),
    .O(_007_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:47.26-48.41" *)
  LUT5 #(
    .INIT(32'd3758039040)
  ) _099_ (
    .I0(one_shot_1),
    .I1(one_shot_2),
    .I2(_035_[0]),
    .I3(_005_[2]),
    .I4(_005_[3]),
    .O(_011_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT5 #(
    .INIT(32'd16711168)
  ) _100_ (
    .I0(\my_debounceCounter.cs [3]),
    .I1(\my_debounceCounter.cs [2]),
    .I2(\my_debounceCounter.reset ),
    .I3(\my_debounceCounter.count [0]),
    .I4(\my_debounceCounter.count [1]),
    .O(_012_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT5 #(
    .INIT(32'd16711168)
  ) _101_ (
    .I0(\my_debounceCounter.cs [3]),
    .I1(\my_debounceCounter.cs [2]),
    .I2(\my_debounceCounter.reset ),
    .I3(_025_[0]),
    .I4(\my_debounceCounter.count [2]),
    .O(_013_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT5 #(
    .INIT(32'd16711168)
  ) _102_ (
    .I0(\my_debounceCounter.cs [3]),
    .I1(\my_debounceCounter.cs [2]),
    .I2(\my_debounceCounter.reset ),
    .I3(_028_[0]),
    .I4(\my_debounceCounter.count [6]),
    .O(_014_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT5 #(
    .INIT(32'd16711168)
  ) _103_ (
    .I0(\my_debounceCounter.cs [3]),
    .I1(\my_debounceCounter.cs [2]),
    .I2(\my_debounceCounter.reset ),
    .I3(_036_[0]),
    .I4(\my_debounceCounter.count [7]),
    .O(_015_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT5 #(
    .INIT(32'd16711168)
  ) _104_ (
    .I0(\my_debounceCounter.cs [3]),
    .I1(\my_debounceCounter.cs [2]),
    .I2(\my_debounceCounter.reset ),
    .I3(_029_[0]),
    .I4(\my_debounceCounter.count [11]),
    .O(_017_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT5 #(
    .INIT(32'd16711168)
  ) _105_ (
    .I0(\my_debounceCounter.cs [3]),
    .I1(\my_debounceCounter.cs [2]),
    .I2(\my_debounceCounter.reset ),
    .I3(_030_[0]),
    .I4(\my_debounceCounter.count [16]),
    .O(_019_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:43.26-44.30" *)
  LUT5 #(
    .INIT(32'd16711168)
  ) _106_ (
    .I0(\my_debounceCounter.cs [3]),
    .I1(\my_debounceCounter.cs [2]),
    .I2(\my_debounceCounter.reset ),
    .I3(_034_[0]),
    .I4(\my_debounceCounter.count [17]),
    .O(_020_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:47.26-48.41" *)
  LUT6 #(
    .INIT(64'h00fefefefe000000)
  ) _107_ (
    .I0(\my_debounceCounter.cs [3]),
    .I1(\my_debounceCounter.cs [2]),
    .I2(\my_debounceCounter.reset ),
    .I3(_036_[0]),
    .I4(\my_debounceCounter.count [7]),
    .I5(\my_debounceCounter.count [8]),
    .O(_016_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:47.26-48.41" *)
  LUT6 #(
    .INIT(64'h00fefefefe000000)
  ) _108_ (
    .I0(\my_debounceCounter.cs [3]),
    .I1(\my_debounceCounter.cs [2]),
    .I2(\my_debounceCounter.reset ),
    .I3(_029_[0]),
    .I4(\my_debounceCounter.count [11]),
    .I5(\my_debounceCounter.count [12]),
    .O(_018_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:47.26-48.41" *)
  LUT6 #(
    .INIT(64'h00fefefefe000000)
  ) _109_ (
    .I0(\my_debounceCounter.cs [3]),
    .I1(\my_debounceCounter.cs [2]),
    .I2(\my_debounceCounter.reset ),
    .I3(_034_[0]),
    .I4(\my_debounceCounter.count [17]),
    .I5(\my_debounceCounter.count [18]),
    .O(_021_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/emonlux/miniconda3/envs/xc7/bin/../share/yosys/xilinx/lut_map.v:47.26-48.41" *)
  LUT6 #(
    .INIT(64'h00fefefefe000000)
  ) _110_ (
    .I0(\my_debounceCounter.cs [3]),
    .I1(\my_debounceCounter.cs [2]),
    .I2(\my_debounceCounter.reset ),
    .I3(_025_[0]),
    .I4(\my_debounceCounter.count [2]),
    .I5(\my_debounceCounter.count [3]),
    .O(_023_)
  );
  (* keep = 32'd1 *)
  IBUF #(
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("btnc:U18")
  ) _111_ (
    .I(btnc),
    .O(_024_)
  );
  (* keep = 32'd1 *)
  IBUF #(
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("btnu:T18")
  ) _112_ (
    .I(btnu),
    .O(\my_debounceCounter.reset )
  );
  (* keep = 32'd1 *)
  IBUF #(
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("clk:W5")
  ) _113_ (
    .I(clk),
    .O(\my_debounceCounter.clk )
  );
  (* keep = 32'd1 *)
  OBUF #(
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("led[0]:U16")
  ) _114_ (
    .I(_004_[0]),
    .O(led[0])
  );
  (* keep = 32'd1 *)
  OBUF #(
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("led[1]:E19")
  ) _115_ (
    .I(_005_[1]),
    .O(led[1])
  );
  (* keep = 32'd1 *)
  OBUF #(
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("led[2]:U19")
  ) _116_ (
    .I(_005_[2]),
    .O(led[2])
  );
  (* keep = 32'd1 *)
  OBUF #(
    .IOSTANDARD("LVCMOS33"),
    .IO_LOC_PAIRS("led[3]:V19")
  ) _117_ (
    .I(_005_[3]),
    .O(led[3])
  );
  assign _025_[3:1] = \my_debounceCounter.count [4:2];
  assign { _031_[4], _031_[1:0] } = { _026_[0], \my_debounceCounter.count [7:6] };
  assign _030_[1] = \my_debounceCounter.count [16];
  assign _035_[2:1] = _005_[3:2];
  assign _032_[4:1] = { f2, \my_debounceCounter.reset , \my_debounceCounter.cs [0], \my_debounceCounter.cs [2] };
  assign { _027_[5], _027_[2:0] } = { \my_debounceCounter.count [8], \my_debounceCounter.count [14], \my_debounceCounter.count [10:9] };
  assign _028_[5:1] = { \my_debounceCounter.count [8], \my_debounceCounter.count [10:9], \my_debounceCounter.count [7:6] };
  assign _026_[1] = \my_debounceCounter.count [5];
  assign { _033_[4:3], _033_[1:0] } = { f2, \my_debounceCounter.reset , \my_debounceCounter.cs [2], _032_[0] };
  assign _029_[3:1] = \my_debounceCounter.count [13:11];
  assign _034_[2:1] = \my_debounceCounter.count [18:17];
  assign _036_[1] = \my_debounceCounter.count [7];
  assign \my_debounceCounter.noisy  = f2;
endmodule
