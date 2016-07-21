package com.twitter.library.api;

import com.twitter.util.collection.r;
import java.util.Map;

public enum PromotedEvent
{
  private final String mEvent;
  
  static
  {
    A = new PromotedEvent("VIDEO_CONTENT_PLAYBACK_COMPLETE", 26, "video_content_playback_complete");
    B = new PromotedEvent("VIDEO_CONTENT_VIEW", 27, "video_content_view");
    C = new PromotedEvent("VIDEO_CONTENT_VIEW_THRESHOLD", 28, "video_content_view_threshold");
    D = new PromotedEvent("VIDEO_CONTENT_PLAY_FROM_TAP", 29, "video_content_play_from_tap");
    E = new PromotedEvent("VIDEO_AD_PLAYBACK_START", 30, "video_ad_playback_start");
    F = new PromotedEvent("VIDEO_AD_PLAYBACK_25", 31, "video_ad_playback_25");
    G = new PromotedEvent("VIDEO_AD_PLAYBACK_50", 32, "video_ad_playback_50");
    H = new PromotedEvent("VIDEO_AD_PLAYBACK_75", 33, "video_ad_playback_75");
    I = new PromotedEvent("VIDEO_AD_PLAYBACK_95", 34, "video_ad_playback_95");
    J = new PromotedEvent("VIDEO_AD_PLAYBACK_COMPLETE", 35, "video_ad_playback_complete");
    K = new PromotedEvent("VIDEO_AD_VIEW", 36, "video_ad_view");
    L = new PromotedEvent("VIDEO_AD_VIEW_THRESHOLD", 37, "video_ad_view_threshold");
    M = new PromotedEvent("VIDEO_AD_PLAY_FROM_TAP", 38, "video_ad_play_from_tap");
    N = new PromotedEvent("VIDEO_CTA_APP_OPEN_CLICK", 39, "video_cta_app_open_click");
    O = new PromotedEvent("VIDEO_CTA_APP_INSTALL_CLICK", 40, "video_cta_app_install_click");
    P = new PromotedEvent("VIDEO_CTA_URL_CLICK", 41, "video_cta_url_click");
    Q = new PromotedEvent("VIDEO_CTA_WATCH_CLICK", 42, "video_cta_watch_click");
    R = new PromotedEvent("BUYNOW_PRODUCT_DETAIL_LOAD_FINISHED", 43, "buynow_product_detail_load_finished");
    S = new PromotedEvent("BUYNOW_PRODUCT_DETAIL_LOAD_ABORTED", 44, "buynow_product_detail_load_aborted");
    T = new PromotedEvent("BUYNOW_PRODUCT_IMAGE_OPEN", 45, "buynow_product_image_open");
    U = new PromotedEvent("BUYNOW_BUY_BUTTON_CLICK", 46, "buynow_buy_button_click");
    V = new PromotedEvent("BUYNOW_STORE_PROFILE_START", 47, "buynow_store_profile_start");
    W = new PromotedEvent("BUYNOW_STORE_PROFILE_EXIT", 48, "buynow_store_profile_exit");
    X = new PromotedEvent("BUYNOW_STORE_PROFILE_SUBMIT", 49, "buynow_store_profile_submit");
    Y = new PromotedEvent("BUYNOW_STORE_PROFILE_SUCCESS", 50, "buynow_store_profile_success");
    Z = new PromotedEvent("BUYNOW_STORE_PROFILE_FAILURE", 51, "buynow_store_profile_failure");
    aa = new PromotedEvent("BUYNOW_BUY_BUTTON_CONFIRM", 52, "buynow_buy_button_confirm");
    ab = new PromotedEvent("BUYNOW_PURCHASE_SUCCESS", 53, "buynow_purchase_success");
    ac = new PromotedEvent("BUYNOW_PURCHASE_FAILURE", 54, "buynow_purchase_failure");
    ad = new PromotedEvent("BUYNOW_PRODUCT_DETAIL_EXIT", 55, "buynow_product_detail_exit");
    ae = new PromotedEvent("BUYNOW_CHANGE_PAYMENT_PROFILE_BUTTON_CLICK", 56, "buynow_change_payment_profile_button_click");
    af = new PromotedEvent("BUYNOW_CARD_CLICK", 57, "buynow_card_click");
    ag = new PromotedEvent("PRODUCT_PAGE_CARD_CLICK", 58, "product_page_card_click");
    ah = new PromotedEvent("PRODUCT_AD_CARD_CLICK", 59, "product_ad_card_click");
    ai = new PromotedEvent("COMMERCE_COLLECTION_CARD_CLICK", 60, "commerce_collection_card_click");
    aj = new PromotedEvent("CL_OFFER_ACCEPTED", 61, "cl_offer_accepted");
    ak = new PromotedEvent("CL_OFFER_REDEEMED", 62, "cl_offer_redeemed");
    al = new PromotedEvent("CL_OFFER_CARD_CLICK", 63, "cl_offer_card_click");
    am = new PromotedEvent("DWELL_SHORT", 64, "dwell_short");
    an = new PromotedEvent("DWELL_MEDIUM", 65, "dwell_medium");
    ao = new PromotedEvent("DWELL_LONG", 66, "dwell_long");
    ap = new PromotedEvent("SCROLL_WEBVIEW", 67, "scroll_webview");
    aq = new PromotedEvent("CLOSE_WEBVIEW", 68, "close_webview");
    ar = new PromotedEvent("CAROUSEL_SWIPE_NEXT", 69, "carousel_swipe_next");
    as = new PromotedEvent("CAROUSEL_SWIPE_PREVIOUS", 70, "carousel_swipe_previous");
    at = new PromotedEvent("LONG_DWELL_VIEW", 71, "long_dwell_view");
    au = new PromotedEvent("LONG_DWELL_VIEW_MEDIA", 72, "long_dwell_view_media");
    av = new PromotedEvent("VIDEO_CONTENT_MRC_VIEW", 73, "video_content_mrc_view");
    aw = new PromotedEvent("VIDEO_AD_MRC_VIEW", 74, "video_ad_mrc_view");
    ax = new PromotedEvent("VIDEO_CONTENT_GROUPM_VIEW", 75, "video_content_groupm_view");
    ay = new PromotedEvent("VIDEO_AD_GROUPM_VIEW", 76, "video_ad_groupm_view");
    az = new PromotedEvent("VIDEO_CONTENT_1SEC_VIEW", 77, "video_content_1sec_view");
  }
  
  private PromotedEvent(String paramString)
  {
    mEvent = paramString;
  }
  
  public static Map<String, PromotedEvent> a()
  {
    r localr = r.e();
    PromotedEvent[] arrayOfPromotedEvent = values();
    int i2 = arrayOfPromotedEvent.length;
    int i1 = 0;
    while (i1 < i2)
    {
      PromotedEvent localPromotedEvent = arrayOfPromotedEvent[i1];
      localr.b(localPromotedEvent.toString(), localPromotedEvent);
      i1 += 1;
    }
    return (Map)localr.q();
  }
  
  public String toString()
  {
    return mEvent;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.PromotedEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */