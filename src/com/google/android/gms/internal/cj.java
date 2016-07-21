package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.ar;
import java.util.List;
import java.util.concurrent.TimeUnit;

@oi
public final class cj
{
  public static final ca<Boolean> A;
  public static final ca<Boolean> B;
  public static final ca<Boolean> C;
  public static final ca<String> D;
  public static final ca<String> E;
  public static final ca<String> F;
  public static final ca<Boolean> G;
  public static final ca<String> H;
  public static final ca<Boolean> I;
  public static final ca<Boolean> J;
  public static final ca<Integer> K;
  public static final ca<Integer> L;
  public static final ca<Integer> M;
  public static final ca<Integer> N;
  public static final ca<Integer> O;
  public static final ca<Boolean> P;
  public static final ca<Boolean> Q;
  public static final ca<Long> R;
  public static final ca<String> S;
  public static final ca<String> T;
  public static final ca<Boolean> U;
  public static final ca<Boolean> V;
  public static final ca<Boolean> W;
  public static final ca<String> X;
  public static final ca<Boolean> Y;
  public static final ca<Boolean> Z;
  public static final ca<String> a = ca.a(0, "gads:sdk_core_experiment_id");
  public static final ca<Boolean> aA = ca.a(0, "gass:enabled", Boolean.valueOf(false));
  public static final ca<Boolean> aB = ca.a(0, "gass:enable_int_signal", Boolean.valueOf(true));
  public static final ca<Boolean> aC = ca.a(0, "gads:adid_notification:first_party_check:enabled", Boolean.valueOf(true));
  public static final ca<Boolean> aD = ca.a(0, "gads:edu_device_helper:enabled", Boolean.valueOf(true));
  public static final ca<Boolean> aE = ca.a(0, "gads:support_screen_shot", Boolean.valueOf(true));
  public static final ca<Long> aF = ca.a(0, "gads:js_flags:update_interval", TimeUnit.HOURS.toMillis(12L));
  public static final ca<Boolean> aG = ca.a(0, "gads:custom_render:ping_on_ad_rendered", Boolean.valueOf(false));
  public static final ca<Integer> aa;
  public static final ca<String> ab;
  public static final ca<String> ac;
  public static final ca<Boolean> ad;
  public static final ca<Boolean> ae;
  public static final ca<String> af;
  public static final ca<Integer> ag;
  public static final ca<Integer> ah;
  public static final ca<Integer> ai;
  public static final ca<String> aj;
  public static final ca<Boolean> ak;
  public static final ca<Boolean> al;
  public static final ca<Long> am;
  public static final ca<Boolean> an;
  public static final ca<Boolean> ao;
  public static final ca<Boolean> ap;
  public static final ca<Boolean> aq;
  public static final ca<Boolean> ar;
  public static final ca<Boolean> as;
  public static final ca<Boolean> at;
  public static final ca<Long> au;
  public static final ca<Boolean> av;
  public static final ca<Boolean> aw;
  public static final ca<Long> ax;
  public static final ca<Long> ay;
  public static final ca<Boolean> az;
  public static final ca<String> b = ca.a(0, "gads:sdk_core_location", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html");
  public static final ca<Boolean> c = ca.a(0, "gads:request_builder:singleton_webview", Boolean.valueOf(false));
  public static final ca<String> d = ca.a(0, "gads:request_builder:singleton_webview_experiment_id");
  public static final ca<Boolean> e = ca.a(0, "gads:sdk_use_dynamic_module", Boolean.valueOf(false));
  public static final ca<String> f = ca.a(0, "gads:sdk_use_dynamic_module_experiment_id");
  public static final ca<Boolean> g = ca.a(0, "gads:sdk_crash_report_enabled", Boolean.valueOf(false));
  public static final ca<Boolean> h = ca.a(0, "gads:sdk_crash_report_full_stacktrace", Boolean.valueOf(false));
  public static final ca<Boolean> i = ca.a(0, "gads:block_autoclicks", Boolean.valueOf(false));
  public static final ca<String> j = ca.a(0, "gads:block_autoclicks_experiment_id");
  public static final ca<String> k = ca.b(0, "gads:prefetch:experiment_id");
  public static final ca<String> l = ca.a(0, "gads:spam_app_context:experiment_id");
  public static final ca<Boolean> m = ca.a(0, "gads:spam_app_context:enabled", Boolean.valueOf(false));
  public static final ca<String> n = ca.a(0, "gads:video_stream_cache:experiment_id");
  public static final ca<Integer> o = ca.a(0, "gads:video_stream_cache:limit_count", 5);
  public static final ca<Integer> p = ca.a(0, "gads:video_stream_cache:limit_space", 8388608);
  public static final ca<Integer> q = ca.a(0, "gads:video_stream_exo_cache:buffer_size", 8388608);
  public static final ca<Long> r = ca.a(0, "gads:video_stream_cache:limit_time_sec", 300L);
  public static final ca<Long> s = ca.a(0, "gads:video_stream_cache:notify_interval_millis", 1000L);
  public static final ca<Integer> t = ca.a(0, "gads:video_stream_cache:connect_timeout_millis", 10000);
  public static final ca<Boolean> u = ca.a(0, "gads:video:metric_reporting_enabled", Boolean.valueOf(false));
  public static final ca<String> v = ca.a(0, "gads:video:metric_frame_hash_times", "");
  public static final ca<Long> w = ca.a(0, "gads:video:metric_frame_hash_time_leniency", 500L);
  public static final ca<String> x = ca.b(0, "gads:spam_ad_id_decorator:experiment_id");
  public static final ca<Boolean> y = ca.a(0, "gads:spam_ad_id_decorator:enabled", Boolean.valueOf(false));
  public static final ca<String> z = ca.b(0, "gads:looper_for_gms_client:experiment_id");
  
  static
  {
    A = ca.a(0, "gads:looper_for_gms_client:enabled", Boolean.valueOf(true));
    B = ca.a(0, "gads:sw_ad_request_service:enabled", Boolean.valueOf(true));
    C = ca.a(0, "gads:sw_dynamite:enabled", Boolean.valueOf(true));
    D = ca.a(0, "gad:mraid:url_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js");
    E = ca.a(0, "gad:mraid:url_expanded_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js");
    F = ca.a(0, "gad:mraid:url_interstitial", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js");
    G = ca.a(0, "gads:enabled_sdk_csi", Boolean.valueOf(false));
    H = ca.a(0, "gads:sdk_csi_server", "https://csi.gstatic.com/csi");
    I = ca.a(0, "gads:sdk_csi_write_to_file", Boolean.valueOf(false));
    J = ca.a(0, "gads:enable_content_fetching", Boolean.valueOf(true));
    K = ca.a(0, "gads:content_length_weight", 1);
    L = ca.a(0, "gads:content_age_weight", 1);
    M = ca.a(0, "gads:min_content_len", 11);
    N = ca.a(0, "gads:fingerprint_number", 10);
    O = ca.a(0, "gads:sleep_sec", 10);
    P = ca.a(0, "gad:app_index_enabled", Boolean.valueOf(true));
    Q = ca.a(0, "gads:app_index:without_content_info_present:enabled", Boolean.valueOf(true));
    R = ca.a(0, "gads:app_index:timeout_ms", 1000L);
    S = ca.a(0, "gads:app_index:experiment_id");
    T = ca.a(0, "gads:kitkat_interstitial_workaround:experiment_id");
    U = ca.a(0, "gads:kitkat_interstitial_workaround:enabled", Boolean.valueOf(true));
    V = ca.a(0, "gads:interstitial_follow_url", Boolean.valueOf(true));
    W = ca.a(0, "gads:interstitial_follow_url:register_click", Boolean.valueOf(true));
    X = ca.a(0, "gads:interstitial_follow_url:experiment_id");
    Y = ca.a(0, "gads:analytics_enabled", Boolean.valueOf(true));
    Z = ca.a(0, "gads:ad_key_enabled", Boolean.valueOf(false));
    aa = ca.a(0, "gads:webview_cache_version", 0);
    ab = ca.b(0, "gads:pan:experiment_id");
    ac = ca.a(0, "gads:native:engine_url", "//googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html");
    ad = ca.a(0, "gads:ad_manager_creator:enabled", Boolean.valueOf(true));
    ae = ca.a(1, "gads:interstitial_ad_pool:enabled", Boolean.valueOf(false));
    af = ca.a(1, "gads:interstitial_ad_pool:schema", "customTargeting");
    ag = ca.a(1, "gads:interstitial_ad_pool:max_pools", 3);
    ah = ca.a(1, "gads:interstitial_ad_pool:max_pool_depth", 2);
    ai = ca.a(1, "gads:interstitial_ad_pool:time_limit_sec", 1200);
    aj = ca.a(1, "gads:interstitial_ad_pool:experiment_id");
    ak = ca.a(0, "gads:log:verbose_enabled", Boolean.valueOf(false));
    al = ca.a(0, "gads:device_info_caching:enabled", Boolean.valueOf(true));
    am = ca.a(0, "gads:device_info_caching_expiry_ms:expiry", 300000L);
    an = ca.a(0, "gads:gen204_signals:enabled", Boolean.valueOf(false));
    ao = ca.a(0, "gads:webview:error_reporting_enabled", Boolean.valueOf(false));
    ap = ca.a(0, "gads:adid_reporting:enabled", Boolean.valueOf(false));
    aq = ca.a(0, "gads:ad_settings_page_reporting:enabled", Boolean.valueOf(false));
    ar = ca.a(0, "gads:adid_info_gmscore_upgrade_reporting:enabled", Boolean.valueOf(false));
    as = ca.a(0, "gads:request_pkg:enabled", Boolean.valueOf(true));
    at = ca.a(0, "gads:gmsg:disable_back_button:enabled", Boolean.valueOf(false));
    au = ca.a(0, "gads:network:cache_prediction_duration_s", 300L);
    av = ca.a(0, "gads:mediation:dynamite_first:admobadapter", Boolean.valueOf(true));
    aw = ca.a(0, "gads:mediation:dynamite_first:adurladapter", Boolean.valueOf(true));
    ax = ca.a(0, "gads:ad_loader:timeout_ms", 60000L);
    ay = ca.a(0, "gads:rendering:timeout_ms", 60000L);
    az = ca.a(0, "gads:adshield:enable_adshield_instrumentation", Boolean.valueOf(false));
  }
  
  public static List<String> a()
  {
    return ar.m().a();
  }
  
  public static void a(Context paramContext)
  {
    se.a(new ck(paramContext));
  }
  
  public static List<String> b()
  {
    return ar.m().b();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.cj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */