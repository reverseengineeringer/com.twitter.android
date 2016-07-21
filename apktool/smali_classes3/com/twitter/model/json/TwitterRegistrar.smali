.class public final Lcom/twitter/model/json/TwitterRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# annotations
.annotation build Laqg;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/json/common/d;)V
    .locals 2

    .prologue
    .line 441
    const-class v0, Lcqo;

    const-class v1, Lcom/twitter/model/json/revenue/JsonAdSlot;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 442
    const-class v0, Lcqp;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonAddEntriesInstruction;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 443
    const-class v0, Lcom/twitter/model/businessprofiles/a;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonAddress;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 444
    const-class v0, Lcom/twitter/model/businessprofiles/d;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonAddress;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 445
    const-class v0, Lcom/twitter/model/ads/a;

    const-class v1, Lcom/twitter/model/json/ads/JsonAdsAccount;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 446
    const-class v0, Lcom/twitter/model/ads/d;

    const-class v1, Lcom/twitter/model/json/ads/JsonAdsAccount;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 447
    const-class v0, Lcom/twitter/model/ads/e;

    const-class v1, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 448
    const-class v0, Lcom/twitter/model/ads/h;

    const-class v1, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 449
    const-class v0, Lchn;

    const-class v1, Lcom/twitter/model/json/alerts/JsonAlert;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 450
    const-class v0, Lcho;

    const-class v1, Lcom/twitter/model/json/alerts/JsonAlert;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 451
    const-class v0, Lcom/twitter/model/av/d;

    const-class v1, Lcom/twitter/model/json/av/JsonVideoAnalyticsScribe;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 452
    const-class v0, Lcom/twitter/model/businessprofiles/e;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonAppWithCard;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 453
    const-class v0, Lcom/twitter/model/businessprofiles/h;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonAppWithCard;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 454
    const-class v0, Lcom/twitter/model/moments/a;

    const-class v1, Lcom/twitter/model/json/moments/JsonAuthorInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 455
    const-class v0, Lcom/twitter/model/account/a;

    const-class v1, Lcom/twitter/model/json/account/JsonBackupCodeRequest;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 456
    const-class v0, Lcom/twitter/model/timeline/a;

    const-class v1, Lcom/twitter/model/json/timeline/JsonBannerSocialProof;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 457
    const-class v0, Lchr;

    const-class v1, Lcom/twitter/model/json/card/JsonBindingValue;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 458
    const-class v0, Lcom/twitter/model/businessprofiles/i;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonBusinessHours;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 459
    const-class v0, Lcom/twitter/model/businessprofiles/k;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonBusinessHours;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 460
    const-class v0, Lcom/twitter/model/businessprofiles/m;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 461
    const-class v0, Lcom/twitter/model/businessprofiles/o;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 462
    const-class v0, Lcom/twitter/model/businessprofiles/q;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonBusinessResponseData;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 463
    const-class v0, Lcom/twitter/model/businessprofiles/t;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 464
    const-class v0, Lcom/twitter/model/businessprofiles/v;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 465
    const-class v0, Lcom/twitter/model/moments/d;

    const-class v1, Lcom/twitter/model/json/moments/JsonCapsuleError;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 466
    const-class v0, Lcom/twitter/model/moments/e;

    const-class v1, Lcom/twitter/model/json/moments/JsonCapsuleError;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 467
    const-class v0, Lcom/twitter/model/moments/f;

    const-class v1, Lcom/twitter/model/json/moments/JsonCapsuleErrors;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 468
    const-class v0, Lchv;

    const-class v1, Lcom/twitter/model/json/card/JsonCardInstanceData;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 469
    const-class v0, Lcom/twitter/model/core/b;

    const-class v1, Lcom/twitter/model/json/core/JsonCashtagEntity;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 470
    const-class v0, Lcom/twitter/model/core/c;

    const-class v1, Lcom/twitter/model/json/core/JsonCashtagEntity;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 471
    const-class v0, Lciy;

    const-class v1, Lcom/twitter/model/json/community/JsonCommunitiesList;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 472
    const-class v0, Lciz;

    const-class v1, Lcom/twitter/model/json/community/JsonCommunity;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 473
    const-class v0, Lcja;

    const-class v1, Lcom/twitter/model/json/community/JsonCommunity;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 474
    const-class v0, Lcom/twitter/model/livepipeline/a;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonConfigEventBuilder;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 475
    const-class v0, Lcom/twitter/model/livepipeline/b;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonConfigEventBuilder;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 476
    const-class v0, Lcom/twitter/model/businessprofiles/x;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonContactInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 477
    const-class v0, Lcom/twitter/model/businessprofiles/z;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonContactInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 478
    const-class v0, Lcqq;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonConversationComponent;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 479
    const-class v0, Lcom/twitter/model/dms/al;

    const-class v1, Lcom/twitter/model/json/dms/JsonConversationInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 480
    const-class v0, Lcom/twitter/model/dms/an;

    const-class v1, Lcom/twitter/model/json/dms/JsonConversationInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 481
    const-class v0, Lcqr;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonConversationThread;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 482
    const-class v0, Lcom/twitter/model/geo/d;

    const-class v1, Lcom/twitter/model/json/geo/JsonCoordinate;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 483
    const-class v0, Lcom/twitter/model/moments/g;

    const-class v1, Lcom/twitter/model/json/moments/JsonCropData;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 484
    const-class v0, Lcom/twitter/model/moments/i;

    const-class v1, Lcom/twitter/model/json/moments/JsonCropData;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 485
    const-class v0, Lcom/twitter/model/moments/k;

    const-class v1, Lcom/twitter/model/json/moments/JsonCropHint;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 486
    const-class v0, Lcom/twitter/model/moments/m;

    const-class v1, Lcom/twitter/model/json/moments/JsonCropHint;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 487
    const-class v0, Lcom/twitter/model/dms/bv;

    const-class v1, Lcom/twitter/model/json/dms/JsonPartialDMAttachment;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 488
    const-class v0, Lcom/twitter/model/dms/bx;

    const-class v1, Lcom/twitter/model/json/dms/JsonPartialDMAttachment;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 489
    const-class v0, Lcom/twitter/model/dms/by;

    const-class v1, Lcom/twitter/model/json/dms/JsonDMPermission;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 490
    const-class v0, Lcom/twitter/model/dms/ck;

    const-class v1, Lcom/twitter/model/json/dms/JsonDeleteMessageEvent;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 491
    const-class v0, Lchb;

    const-class v1, Lcom/twitter/model/json/activity/JsonDisplayText;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 492
    const-class v0, Lche;

    const-class v1, Lcom/twitter/model/json/activity/JsonDisplayTextBoldIndexes;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 493
    const-class v0, Lcom/twitter/model/livepipeline/c;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonDmUpdateEventBuilder;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 494
    const-class v0, Lcom/twitter/model/livepipeline/d;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonDmUpdateEventBuilder;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 495
    const-class v0, Lcom/twitter/model/av/i;

    const-class v1, Lcom/twitter/model/json/av/JsonVideoAd;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 496
    const-class v0, Lcom/twitter/model/av/DynamicAdMediaInfo;

    const-class v1, Lcom/twitter/model/json/av/JsonMediaInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 497
    const-class v0, Lcom/twitter/model/stratostore/g;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonStratostoreError;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 498
    const-class v0, Lcom/twitter/model/core/EscherbirdAnnotation;

    const-class v1, Lcom/twitter/model/json/core/JsonEscherbirdAnnotation;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 499
    const-class v0, Lcom/twitter/model/moments/o;

    const-class v1, Lcom/twitter/model/json/moments/JsonEvent;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 500
    const-class v0, Lcom/twitter/model/moments/q;

    const-class v1, Lcom/twitter/model/json/moments/JsonEvent;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 501
    const-class v0, Lcom/twitter/model/profile/ExtendedProfile;

    const-class v1, Lcom/twitter/model/json/profiles/JsonExtendedProfile;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 502
    const-class v0, Lcom/twitter/model/profile/b;

    const-class v1, Lcom/twitter/model/json/profiles/JsonExtendedProfile;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 503
    const-class v0, Lcjr;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$JsonFeatureSwitchesBucket;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 504
    const-class v0, Lcjn;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDebug;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 505
    const-class v0, Lcjo;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDefault;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 506
    const-class v0, Lcjp;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 507
    const-class v0, Lcju;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesFacet;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 508
    const-class v0, Lcjy;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 509
    const-class v0, Lcjv;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 510
    const-class v0, Lcom/twitter/model/timeline/i;

    const-class v1, Lcom/twitter/model/json/timeline/JsonFeedbackAction;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 511
    const-class v0, Lcom/twitter/model/media/foundmedia/a;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaCursor;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 512
    const-class v0, Lcom/twitter/model/media/foundmedia/b;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaData;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 513
    const-class v0, Lcom/twitter/model/media/foundmedia/c;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaGroup;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 514
    const-class v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 515
    const-class v0, Lcom/twitter/model/media/foundmedia/f;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 516
    const-class v0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaOrigin;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 517
    const-class v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 518
    const-class v0, Lcom/twitter/model/media/foundmedia/m;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaResponse;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 519
    const-class v0, Lcom/twitter/model/geo/q;

    const-class v1, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonFourSquareInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 520
    const-class v0, Lchh;

    const-class v1, Lcom/twitter/model/json/activity/JsonGenericActivity;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 521
    const-class v0, Lcom/twitter/model/media/foundmedia/n;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategories;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 522
    const-class v0, Lcom/twitter/model/media/foundmedia/o;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategory;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 523
    const-class v0, Lcom/twitter/model/media/foundmedia/p;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 524
    const-class v0, Lcom/twitter/model/media/foundmedia/q;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 525
    const-class v0, Lcom/twitter/model/media/foundmedia/r;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonGiphyPagination;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 526
    const-class v0, Lcqs;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 527
    const-class v0, Lcom/twitter/model/moments/s;

    const-class v1, Lcom/twitter/model/json/moments/JsonGuideCategories;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 528
    const-class v0, Lcom/twitter/model/moments/t;

    const-class v1, Lcom/twitter/model/json/moments/JsonGuideCategory;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 529
    const-class v0, Lcmf;

    const-class v1, Lcom/twitter/model/json/moments/JsonGuide;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 530
    const-class v0, Lcom/twitter/model/core/q;

    const-class v1, Lcom/twitter/model/json/core/JsonHashtagEntity;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 531
    const-class v0, Lcom/twitter/model/core/r;

    const-class v1, Lcom/twitter/model/json/core/JsonHashtagEntity;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 532
    const-class v0, Lcom/twitter/model/moments/u;

    const-class v1, Lcom/twitter/model/json/moments/JsonHideUrlEntities;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 533
    const-class v0, Lcom/twitter/model/search/a;

    const-class v1, Lcom/twitter/model/json/search/JsonHitHighlight;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 534
    const-class v0, Lcom/twitter/model/search/b;

    const-class v1, Lcom/twitter/model/json/search/JsonHitHighlight;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 535
    const-class v0, Lcom/twitter/model/businessprofiles/ab;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonHourMinute;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 536
    const-class v0, Lcom/twitter/model/businessprofiles/ad;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonHourMinuteRange;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 537
    const-class v0, Lcom/twitter/model/businessprofiles/ag;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonHydratedBusinessHours;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 538
    const-class v0, Lcom/twitter/model/card/property/ImageSpec;

    const-class v1, Lcom/twitter/model/json/card/JsonImageSpec;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 539
    const-class v0, Lcom/twitter/model/timeline/l;

    const-class v1, Lcom/twitter/model/json/timeline/JsonDismissInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 540
    const-class v0, Lcku;

    const-class v1, Lcom/twitter/model/json/irs/JsonInstallReferrer;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 541
    const-class v0, Lcla;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonInvalidSticker;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 542
    const-class v0, Lclb;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonInvalidStickersResponse;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 543
    const-class v0, Lcom/twitter/model/moments/x;

    const-class v1, Lcom/twitter/model/json/moments/JsonLinkTitleCard;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 544
    const-class v0, Lcom/twitter/model/livevideo/a;

    const-class v1, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 545
    const-class v0, Lcom/twitter/model/livevideo/b;

    const-class v1, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 546
    const-class v0, Lckg;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 547
    const-class v0, Lcki;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 548
    const-class v0, Lcom/twitter/model/account/LoginResponse;

    const-class v1, Lcom/twitter/model/json/account/JsonLoginResponse;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 549
    const-class v0, Lcom/twitter/model/account/LoginVerificationRequest;

    const-class v1, Lcom/twitter/model/json/account/JsonLoginVerificationRequest;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 550
    const-class v0, Lcom/twitter/model/account/LvEligibilityResponse;

    const-class v1, Lcom/twitter/model/json/account/JsonLoginVerificationEligibility;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 551
    const-class v0, Lcos;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant$JsonParticipantMedia;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 552
    const-class v0, Lcom/twitter/model/core/MediaEntity;

    const-class v1, Lcom/twitter/model/json/core/JsonMediaEntity;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 553
    const-class v0, Lcom/twitter/model/core/x;

    const-class v1, Lcom/twitter/model/json/core/JsonMediaEntity;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 554
    const-class v0, Lcom/twitter/model/stratostore/b;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonMediaEntityRestrictions;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 555
    const-class v0, Lcom/twitter/model/av/n;

    const-class v1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 556
    const-class v0, Lcom/twitter/model/core/aj;

    const-class v1, Lcom/twitter/model/json/core/JsonMediaVideoInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 557
    const-class v0, Lcom/twitter/model/core/am;

    const-class v1, Lcom/twitter/model/json/core/JsonMediaVideoVariant;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 558
    const-class v0, Lcom/twitter/model/core/ap;

    const-class v1, Lcom/twitter/model/json/core/JsonMentionEntity;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 559
    const-class v0, Lcom/twitter/model/core/aq;

    const-class v1, Lcom/twitter/model/json/core/JsonMentionEntity;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 560
    const-class v0, Lcom/twitter/model/timeline/o;

    const-class v1, Lcom/twitter/model/json/timeline/JsonMessageAction;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 561
    const-class v0, Lcom/twitter/model/dms/cz;

    const-class v1, Lcom/twitter/model/json/dms/JsonMessageCreateInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 562
    const-class v0, Lcqm;

    const-class v1, Lcom/twitter/model/json/revenue/JsonAdMetadata;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 563
    const-class v0, Lcqn;

    const-class v1, Lcom/twitter/model/json/revenue/JsonAdMetadata;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 564
    const-class v0, Lcom/twitter/model/people/h;

    const-class v1, Lcom/twitter/model/json/people/JsonAvatars;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 565
    const-class v0, Lcom/twitter/model/timeline/p;

    const-class v1, Lcom/twitter/model/json/timeline/JsonModuleFooter;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 566
    const-class v0, Lcom/twitter/model/people/l;

    const-class v1, Lcom/twitter/model/json/people/JsonModuleHeader;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 567
    const-class v0, Lcom/twitter/model/people/n;

    const-class v1, Lcom/twitter/model/json/people/JsonModuleHeader;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 568
    const-class v0, Lcom/twitter/model/people/ModuleTitle;

    const-class v1, Lcom/twitter/model/json/people/JsonModuleTitle;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 569
    const-class v0, Lcom/twitter/model/people/ae;

    const-class v1, Lcom/twitter/model/json/people/JsonModuleTitle;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 570
    const-class v0, Lcom/twitter/model/moments/ab;

    const-class v1, Lcom/twitter/model/json/moments/JsonMoment;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 571
    const-class v0, Lcom/twitter/model/moments/ad;

    const-class v1, Lcom/twitter/model/json/moments/JsonMoment;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 572
    const-class v0, Lcmg;

    const-class v1, Lcom/twitter/model/json/moments/JsonGuideSection;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 573
    const-class v0, Lcmi;

    const-class v1, Lcom/twitter/model/json/moments/JsonGuideSection;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 574
    const-class v0, Lcmj;

    const-class v1, Lcom/twitter/model/json/moments/JsonMomentMedia;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 575
    const-class v0, Lcmm;

    const-class v1, Lcom/twitter/model/json/moments/JsonMomentModule;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 576
    const-class v0, Lcmo;

    const-class v1, Lcom/twitter/model/json/moments/JsonMomentModule;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 577
    const-class v0, Lcmp;

    const-class v1, Lcom/twitter/model/json/moments/JsonMomentPage;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 578
    const-class v0, Lcmr;

    const-class v1, Lcom/twitter/model/json/moments/JsonMomentPage;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 579
    const-class v0, Lcoj;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 580
    const-class v0, Lcol;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 581
    const-class v0, Lcop;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 582
    const-class v0, Lcor;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 583
    const-class v0, Lcov;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsResponse;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 584
    const-class v0, Lcpd;

    const-class v1, Lcom/twitter/model/json/notifications/JsonNotificationAction;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 585
    const-class v0, Lcph;

    const-class v1, Lcom/twitter/model/json/notifications/JsonNotificationContextUser;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 586
    const-class v0, Lcpo;

    const-class v1, Lcom/twitter/model/json/notifications/JsonNotificationTweet;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 587
    const-class v0, Lcps;

    const-class v1, Lcom/twitter/model/json/notifications/JsonNotificationUser;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 588
    const-class v0, Lcpw;

    const-class v1, Lcom/twitter/model/json/notifications/JsonNotificationUsers;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 589
    const-class v0, Lcom/twitter/model/login/a;

    const-class v1, Lcom/twitter/model/json/login/JsonOneFactorAuthResponse;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 590
    const-class v0, Lcom/twitter/model/login/OneFactorEligibleFactor;

    const-class v1, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 591
    const-class v0, Lcom/twitter/model/dms/Participant;

    const-class v1, Lcom/twitter/model/json/dms/JsonParticipant;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 592
    const-class v0, Lcom/twitter/model/dms/dd;

    const-class v1, Lcom/twitter/model/json/dms/JsonParticipant;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 593
    const-class v0, Lcon;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent$JsonParticipantScore;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 594
    const-class v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonPhoneNumber;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 595
    const-class v0, Lcjd;

    const-class v1, Lcom/twitter/model/json/device/JsonDevice;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 596
    const-class v0, Lcom/twitter/model/people/aj;

    const-class v1, Lcom/twitter/model/json/people/JsonPivotAction;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 597
    const-class v0, Lcmw;

    const-class v1, Lcom/twitter/model/json/moments/JsonMomentPivotResponse;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 598
    const-class v0, Lcom/twitter/model/geo/n;

    const-class v1, Lcom/twitter/model/json/geo/JsonPlacePageResponse$JsonPlacePageHeader;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 599
    const-class v0, Lcom/twitter/model/geo/o;

    const-class v1, Lcom/twitter/model/json/geo/JsonPlacePageResponse$JsonPlacePageTimeline;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 600
    const-class v0, Lcpc;

    const-class v1, Lcom/twitter/model/json/nativecards/JsonPollCompose;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 601
    const-class v0, Lcqg;

    const-class v1, Lcom/twitter/model/json/pc/JsonPromotedContent;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 602
    const-class v0, Lcqi;

    const-class v1, Lcom/twitter/model/json/pc/JsonPromotedContent;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 603
    const-class v0, Lcqa;

    const-class v1, Lcom/twitter/model/json/notifications/JsonPushDeviceErrorResponse;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 604
    const-class v0, Lcqb;

    const-class v1, Lcom/twitter/model/json/notifications/JsonPushDeviceResponse;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 605
    const-class v0, Lcom/twitter/model/core/av;

    const-class v1, Lcom/twitter/model/json/core/JsonRecommendationReason;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 606
    const-class v0, Lcom/twitter/model/core/ax;

    const-class v1, Lcom/twitter/model/json/core/JsonRecommendationReason;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 607
    const-class v0, Lcom/twitter/model/timeline/aa;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRequestCursor;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 608
    const-class v0, Lcom/twitter/model/timeline/ag;

    const-class v1, Lcom/twitter/model/json/timeline/JsonRichTimelineResponseCursor;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 609
    const-class v0, Lcom/twitter/model/timeline/aj;

    const-class v1, Lcom/twitter/model/json/timeline/JsonScribeInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 610
    const-class v0, Lcom/twitter/model/timeline/al;

    const-class v1, Lcom/twitter/model/json/timeline/JsonScribeInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 611
    const-class v0, Lckk;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 612
    const-class v0, Lckm;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 613
    const-class v0, Lckp;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonSettingVersionDetails;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 614
    const-class v0, Lcom/twitter/model/businessprofiles/al;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonShortenedUrl;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 615
    const-class v0, Lcom/twitter/model/account/k;

    const-class v1, Lcom/twitter/model/json/account/JsonUserSettingsSleepTime;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 616
    const-class v0, Lcky;

    const-class v1, Lcom/twitter/model/json/media/sru/JsonSruError;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 617
    const-class v0, Lckz;

    const-class v1, Lcom/twitter/model/json/media/sru/JsonSruResponse;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 618
    const-class v0, Lclg;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonSticker;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 619
    const-class v0, Lcli;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonSticker;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 620
    const-class v0, Lclk;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonStickerCatalogResponse;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 621
    const-class v0, Lcll;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonStickerImage;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 622
    const-class v0, Lcom/twitter/model/stratostore/c;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonStickerInfoMetadata;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 623
    const-class v0, Lclo;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonStickerResponse;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 624
    const-class v0, Lclv;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 625
    const-class v0, Lcly;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonStickerAuthor;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 626
    const-class v0, Lclz;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 627
    const-class v0, Lcmb;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonStickerItem;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 628
    const-class v0, Lcom/twitter/model/livepipeline/g;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonSubscriptionError;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 629
    const-class v0, Lcom/twitter/model/livepipeline/h;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonSubscriptionEventBuilder;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 630
    const-class v0, Lcom/twitter/model/livepipeline/i;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonSubscriptionEventBuilder;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 631
    const-class v0, Lcmx;

    const-class v1, Lcom/twitter/model/json/moments/JsonSubscriptionStatuses;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 632
    const-class v0, Lcom/twitter/model/moments/aq;

    const-class v1, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 633
    const-class v0, Lcom/twitter/model/moments/as;

    const-class v1, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 634
    const-class v0, Lcom/twitter/model/account/h;

    const-class v1, Lcom/twitter/model/json/account/JsonTemporaryAppPwRequest;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 635
    const-class v0, Lcom/twitter/model/moments/ba;

    const-class v1, Lcom/twitter/model/json/moments/JsonThemeData;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 636
    const-class v0, Lcom/twitter/model/businessprofiles/an;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonTimeRange;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 637
    const-class v0, Lcqt;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimeline;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 638
    const-class v0, Lcqu;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 639
    const-class v0, Lcqw;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineDismissInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 640
    const-class v0, Lcqx;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 641
    const-class v0, Lcqy;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineInstruction;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 642
    const-class v0, Lcom/twitter/model/timeline/bl;

    const-class v1, Lcom/twitter/model/json/timeline/JsonTimelineNotification;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 643
    const-class v0, Lcrb;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 644
    const-class v0, Lcrd;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 645
    const-class v0, Lcrg;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 646
    const-class v0, Lckt;

    const-class v1, Lcom/twitter/model/json/interestpicker/JsonTopicList;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 647
    const-class v0, Lcom/twitter/model/core/Translation;

    const-class v1, Lcom/twitter/model/json/core/JsonTranslatedTweet;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 648
    const-class v0, Lcom/twitter/model/account/l;

    const-class v1, Lcom/twitter/model/json/account/JsonUserSettingsTrendLocation;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 649
    const-class v0, Lcom/twitter/model/eventtimelines/TvShow;

    const-class v1, Lcom/twitter/model/json/eventtimelines/JsonTvShow;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 650
    const-class v0, Lcom/twitter/model/eventtimelines/b;

    const-class v1, Lcom/twitter/model/json/eventtimelines/JsonTvShow;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 651
    const-class v0, Lcom/twitter/model/core/bg;

    const-class v1, Lcom/twitter/model/json/core/JsonTweetEntities;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 652
    const-class v0, Lcom/twitter/model/core/bi;

    const-class v1, Lcom/twitter/model/json/core/JsonTweetEntities;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 653
    const-class v0, Lcom/twitter/model/businessprofiles/aq;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonTweetList;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 654
    const-class v0, Lcom/twitter/model/businessprofiles/as;

    const-class v1, Lcom/twitter/model/json/businessprofiles/JsonTweetList;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 655
    const-class v0, Lcom/twitter/model/core/bp;

    const-class v1, Lcom/twitter/model/json/core/JsonTweetPivot;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 656
    const-class v0, Lcom/twitter/model/core/bt;

    const-class v1, Lcom/twitter/model/json/core/JsonTweetPivotData;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 657
    const-class v0, Lcom/twitter/model/stratostore/j;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonTweetViewCountData;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 658
    const-class v0, Lcom/twitter/model/core/bz;

    const-class v1, Lcom/twitter/model/json/core/JsonTwitterCollection;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 659
    const-class v0, Lcom/twitter/model/core/ca;

    const-class v1, Lcom/twitter/model/json/core/JsonTwitterError;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 660
    const-class v0, Lcom/twitter/model/core/cd;

    const-class v1, Lcom/twitter/model/json/core/JsonTwitterErrors;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 661
    const-class v0, Lcom/twitter/model/core/cg;

    const-class v1, Lcom/twitter/model/json/core/JsonTwitterList;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 662
    const-class v0, Lcom/twitter/model/core/ch;

    const-class v1, Lcom/twitter/model/json/core/JsonTwitterList;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 663
    const-class v0, Lcom/twitter/model/core/ci;

    const-class v1, Lcom/twitter/model/json/core/JsonTwitterListsResponse;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 664
    const-class v0, Lcom/twitter/model/geo/TwitterPlace;

    const-class v1, Lcom/twitter/model/json/geo/JsonTwitterPlace;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 665
    const-class v0, Lcom/twitter/model/geo/m;

    const-class v1, Lcom/twitter/model/json/geo/JsonPlacePageResponse;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 666
    const-class v0, Lcom/twitter/model/core/cm;

    const-class v1, Lcom/twitter/model/json/core/JsonTwitterStatus;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 667
    const-class v0, Lcom/twitter/model/core/cn;

    const-class v1, Lcom/twitter/model/json/core/JsonTwitterStatus;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 668
    const-class v0, Lcom/twitter/model/search/p;

    const-class v1, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 669
    const-class v0, Lcom/twitter/model/search/q;

    const-class v1, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 670
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    const-class v1, Lcom/twitter/model/json/core/JsonTwitterUser;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 671
    const-class v0, Lcom/twitter/model/core/cp;

    const-class v1, Lcom/twitter/model/json/core/JsonTwitterUser;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 672
    const-class v0, Lcom/twitter/model/livepipeline/j;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonTypingIndicatorEventBuilder;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 673
    const-class v0, Lcom/twitter/model/livepipeline/k;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonTypingIndicatorEventBuilder;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 674
    const-class v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;

    const-class v1, Lcom/twitter/model/json/url/JsonUnwrappedTcoLink;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 675
    const-class v0, Lcom/twitter/model/client/UrlConfiguration;

    const-class v1, Lcom/twitter/model/json/client/JsonUrlConfiguration;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 676
    const-class v0, Lcom/twitter/model/core/cr;

    const-class v1, Lcom/twitter/model/json/core/JsonUrlEntity;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 677
    const-class v0, Lcom/twitter/model/core/cu;

    const-class v1, Lcom/twitter/model/json/core/JsonUrlEntity;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 678
    const-class v0, Lcqd;

    const-class v1, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 679
    const-class v0, Lcqf;

    const-class v1, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 680
    const-class v0, Lcom/twitter/model/people/am;

    const-class v1, Lcom/twitter/model/json/people/JsonUserRecommendation;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 681
    const-class v0, Lcom/twitter/model/people/ao;

    const-class v1, Lcom/twitter/model/json/people/JsonUserRecommendation;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 682
    const-class v0, Lcom/twitter/model/account/UserSettings;

    const-class v1, Lcom/twitter/model/json/account/JsonUserSettings;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 683
    const-class v0, Lchz;

    const-class v1, Lcom/twitter/model/json/card/JsonUserValue;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 684
    const-class v0, Lcom/twitter/model/geo/VendorInfo;

    const-class v1, Lcom/twitter/model/json/geo/JsonVendorInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 685
    const-class v0, Lcom/twitter/model/av/VideoCta;

    const-class v1, Lcom/twitter/model/json/av/JsonCallToAction;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 686
    const-class v0, Lcom/twitter/model/profile/d;

    const-class v1, Lcom/twitter/model/json/profiles/JsonVineProfile;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 687
    const-class v0, Lcom/twitter/model/profile/f;

    const-class v1, Lcom/twitter/model/json/profiles/JsonVineProfile;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 688
    const-class v0, Lcom/twitter/model/av/ab;

    const-class v1, Lcom/twitter/model/json/watchmode/JsonWatchModeInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 689
    const-class v0, Lcom/twitter/model/av/ad;

    const-class v1, Lcom/twitter/model/json/watchmode/JsonWatchModeSectionStatusMetadata;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 690
    const-class v0, Lcom/twitter/model/geo/VendorInfo$YelpInfo;

    const-class v1, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 691
    const-class v0, Lcom/twitter/model/dms/a;

    new-instance v1, Lcom/twitter/model/json/dms/a;

    invoke-direct {v1}, Lcom/twitter/model/json/dms/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 692
    const-class v0, Lcom/twitter/model/ads/AdvertiserType;

    new-instance v1, Lcom/twitter/model/json/ads/a;

    invoke-direct {v1}, Lcom/twitter/model/json/ads/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 693
    const-class v0, Lcom/twitter/model/analytics/AnalyticsType;

    new-instance v1, Lckv;

    invoke-direct {v1}, Lckv;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 694
    const-class v0, Lcom/twitter/model/dms/g;

    new-instance v1, Lcom/twitter/model/json/dms/f;

    invoke-direct {v1}, Lcom/twitter/model/json/dms/f;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 695
    const-class v0, Lcom/twitter/model/dms/i;

    new-instance v1, Lcom/twitter/model/json/dms/c;

    invoke-direct {v1}, Lcom/twitter/model/json/dms/c;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 696
    const-class v0, Lcom/twitter/model/businessprofiles/BusinessProfileState;

    new-instance v1, Lcom/twitter/model/json/businessprofiles/a;

    invoke-direct {v1}, Lcom/twitter/model/json/businessprofiles/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 697
    const-class v0, Lcom/twitter/model/dms/ak;

    new-instance v1, Lcom/twitter/model/json/dms/d;

    invoke-direct {v1}, Lcom/twitter/model/json/dms/d;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 698
    const-class v0, Lcom/twitter/model/dms/ap;

    new-instance v1, Lcom/twitter/model/json/dms/l;

    invoke-direct {v1}, Lcom/twitter/model/json/dms/l;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 699
    const-class v0, Lcom/twitter/model/dms/bo;

    new-instance v1, Lcom/twitter/model/json/dms/s;

    invoke-direct {v1}, Lcom/twitter/model/json/dms/s;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 700
    const-class v0, Lcom/twitter/model/dms/DMPaginationStatus;

    new-instance v1, Lcom/twitter/model/json/dms/m;

    invoke-direct {v1}, Lcom/twitter/model/json/dms/m;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 701
    const-class v0, Lcom/twitter/model/moments/DisplayStyle;

    new-instance v1, Lcom/twitter/model/json/moments/a;

    invoke-direct {v1}, Lcom/twitter/model/json/moments/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 702
    const-class v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    new-instance v1, Lcom/twitter/model/json/login/a;

    invoke-direct {v1}, Lcom/twitter/model/json/login/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 703
    const-class v0, Lcjm;

    new-instance v1, Lcom/twitter/model/json/featureswitch/c;

    invoke-direct {v1}, Lcom/twitter/model/json/featureswitch/c;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 704
    const-class v0, Lckf;

    new-instance v1, Lcom/twitter/model/json/featureswitch/d;

    invoke-direct {v1}, Lcom/twitter/model/json/featureswitch/d;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 705
    const-class v0, Lcom/twitter/model/people/ModuleTitle$Icon;

    new-instance v1, Lcom/twitter/model/json/people/a;

    invoke-direct {v1}, Lcom/twitter/model/json/people/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 706
    const-class v0, Lckw;

    new-instance v1, Lckx;

    invoke-direct {v1}, Lckx;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 707
    const-class v0, Lcom/twitter/model/json/core/b;

    new-instance v1, Lcom/twitter/model/json/core/c;

    invoke-direct {v1}, Lcom/twitter/model/json/core/c;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 708
    const-class v0, Lcom/twitter/model/json/core/d;

    new-instance v1, Lcom/twitter/model/json/core/e;

    invoke-direct {v1}, Lcom/twitter/model/json/core/e;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 709
    const-class v0, Lcom/twitter/model/businessprofiles/KeyEngagementType;

    new-instance v1, Lcom/twitter/model/json/businessprofiles/b;

    invoke-direct {v1}, Lcom/twitter/model/json/businessprofiles/b;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 710
    const-class v0, Lcom/twitter/model/stratostore/a;

    new-instance v1, Lcom/twitter/model/json/stratostore/a;

    invoke-direct {v1}, Lcom/twitter/model/json/stratostore/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 711
    const-class v0, Lcom/twitter/model/moments/MomentGuideSectionType;

    new-instance v1, Lcom/twitter/model/json/moments/b;

    invoke-direct {v1}, Lcom/twitter/model/json/moments/b;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 712
    const-class v0, Lcom/twitter/model/moments/MomentPageType;

    new-instance v1, Lcom/twitter/model/json/moments/c;

    invoke-direct {v1}, Lcom/twitter/model/json/moments/c;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 713
    const-class v0, Lcom/twitter/model/dms/da;

    new-instance v1, Lcom/twitter/model/json/dms/u;

    invoke-direct {v1}, Lcom/twitter/model/json/dms/u;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 714
    const-class v0, Lcom/twitter/model/timeline/NotificationType;

    new-instance v1, Lcom/twitter/model/json/timeline/a;

    invoke-direct {v1}, Lcom/twitter/model/json/timeline/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 715
    const-class v0, Lcom/twitter/model/dms/du;

    new-instance v1, Lcom/twitter/model/json/dms/o;

    invoke-direct {v1}, Lcom/twitter/model/json/dms/o;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 716
    const-class v0, Lcom/twitter/model/livepipeline/e;

    new-instance v1, Lcom/twitter/model/json/livepipeline/a;

    invoke-direct {v1}, Lcom/twitter/model/json/livepipeline/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 717
    const-class v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    new-instance v1, Lcom/twitter/model/json/geo/a;

    invoke-direct {v1}, Lcom/twitter/model/json/geo/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 718
    const-class v0, Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

    new-instance v1, Lcom/twitter/model/json/businessprofiles/c;

    invoke-direct {v1}, Lcom/twitter/model/json/businessprofiles/c;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 719
    const-class v0, Lcom/twitter/model/stratostore/SourceLocation;

    new-instance v1, Lcom/twitter/model/json/stratostore/b;

    invoke-direct {v1}, Lcom/twitter/model/json/stratostore/b;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 720
    const-class v0, Lcom/twitter/model/stratostore/h;

    new-instance v1, Lcom/twitter/model/json/stratostore/d;

    invoke-direct {v1}, Lcom/twitter/model/json/stratostore/d;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 721
    const-class v0, Lcom/twitter/model/core/MediaEntity$Type;

    new-instance v1, Lcom/twitter/model/json/core/a;

    invoke-direct {v1}, Lcom/twitter/model/json/core/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 722
    const-class v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    new-instance v1, Lcom/twitter/model/json/profiles/a;

    invoke-direct {v1}, Lcom/twitter/model/json/profiles/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 723
    return-void
.end method
