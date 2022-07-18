/*
 * Copyright 2022 GlobalFoundries PDK Authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http:www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

`suppress_faults
`enable_portfaults
`ifdef functional
  `timescale 1ns / 1ps
  `delay_mode_distributed
  `delay_mode_unit
`else
  `timescale 1ns / 1ps
  `delay_mode_path
`endif
module gf180mcu_fd_io__fill1 (DVDD, DVSS, VDD, VSS);
	inout	DVDD;
	inout	DVSS;
	inout	VDD;
	inout	VSS;
endmodule
