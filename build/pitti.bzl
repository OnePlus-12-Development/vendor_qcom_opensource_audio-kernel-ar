load(":audio_modules.bzl", "audio_modules")
load(":module_mgr.bzl", "define_target_modules")

def define_pitti():
    define_target_modules(
        target = "pitti",
        variants = ["consolidate", "gki"],
        registry = audio_modules,
        modules = [
            "q6_dlkm",
            "spf_core_dlkm",
            "audpkt_ion_dlkm",
            "q6_notifier_dlkm",
            "adsp_loader_dlkm",
            "audio_prm_dlkm",
            "q6_pdr_dlkm",
            "gpr_dlkm",
            "audio_pkt_dlkm",
            "pinctrl_lpi_dlkm",
            "swr_dlkm",
            "swr_ctrl_dlkm",
            "snd_event_dlkm",
            "machine_dlkm",
            "wcd_core_dlkm",
            "mbhc_dlkm",
            "swr_dmic_dlkm",
            "wcd9xxx_dlkm",
            "swr_haptics_dlkm",
            "stub_dlkm",
            "hdmi_dlkm",
            "lpass_cdc_dlkm",
            "lpass_cdc_va_macro_dlkm",
            "lpass_cdc_rx_macro_dlkm",
            "lpass_cdc_tx_macro_dlkm",
            "lpass_cdc_wsa2_macro_dlkm",
            "lpass_cdc_wsa_macro_dlkm",
            "wsa881x_analog_dlkm",
            "wsa883x_dlkm",
            "wsa884x_dlkm",
            "wcd937x_dlkm",
            "wcd937x_slave_dlkm",
            "wcd938x_dlkm",
            "wcd938x_slave_dlkm",
            "wcd9378_dlkm",
            "wcd9378_slave_dlkm"
        ],
        config_options = [
            "CONFIG_SND_SOC_PITTI",
            "CONFIG_SND_SOC_MSM_QDSP6V2_INTF",
            "CONFIG_MSM_QDSP6_SSR",
            "CONFIG_BOLERO_VER_2P1",
            "CONFIG_DIGITAL_CDC_RSC_MGR",
            "CONFIG_SOUNDWIRE_MSTR_CTRL",
            "CONFIG_WCD9XXX_CODEC_CORE_V2",
            "CONFIG_MSM_CDC_PINCTRL",
            "CONFIG_SND_SOC_WCD_IRQ",
            "CONFIG_SND_SOC_WCD9XXX_V2",
            "CONFIG_SND_SOC_WCD_MBHC_ADC",
            "CONFIG_MSM_EXT_DISPLAY",
        ]
    )
