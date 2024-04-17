
      he: homerow_mods {
        compatible = "zmk,behavior-hold-tap";
        label = "home_row_mo";
        #binding-cells = <2>;
        tapping-term-ms = <200>;
        quick-tap-ms = <0>;
        flavor = "balanced";
        bindings = <&mo>, <&kp>;
      };
