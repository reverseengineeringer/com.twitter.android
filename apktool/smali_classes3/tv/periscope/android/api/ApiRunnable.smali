.class public Ltv/periscope/android/api/ApiRunnable;
.super Ldhx;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldhx",
        "<",
        "Ltv/periscope/android/event/ApiEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_CODE_ACCESS_CHAT:I = 0x42

.field public static final ACTION_CODE_ACCESS_VIDEO:I = 0x41

.field public static final ACTION_CODE_ACTIVE_JUROR:I = 0x4b

.field public static final ACTION_CODE_ADJUST_BROADCAST_RANK:I = 0x3a

.field public static final ACTION_CODE_AUTHORIZE_TOKEN:I = 0x47

.field public static final ACTION_CODE_BATCH_FOLLOW:I = 0x15

.field public static final ACTION_CODE_BLOCK:I = 0x23

.field public static final ACTION_CODE_BROADCAST_META:I = 0x36

.field public static final ACTION_CODE_BROADCAST_RANK:I = 0x33

.field public static final ACTION_CODE_BROADCAST_SEARCH:I = 0x45

.field public static final ACTION_CODE_BROADCAST_SUMMARY:I = 0x22

.field public static final ACTION_CODE_CREATE_BROADCAST:I = 0x17

.field public static final ACTION_CODE_CREATE_BROADCAST_PERSISTENT:I = 0x4e

.field public static final ACTION_CODE_DEACTIVATE_ACCOUNT:I = 0x4f

.field public static final ACTION_CODE_DELETE_BROADCAST:I = 0x2b

.field public static final ACTION_CODE_END_BROADCAST:I = 0x1f

.field public static final ACTION_CODE_END_REPLAY_VIEWED:I = 0x19

.field public static final ACTION_CODE_END_WATCHING:I = 0x1c

.field public static final ACTION_CODE_FIND_FRIENDS:I = 0xe

.field public static final ACTION_CODE_FOLLOW:I = 0x8

.field public static final ACTION_CODE_GET_BLOCKED:I = 0x25

.field public static final ACTION_CODE_GET_BROADCASTS:I = 0x13

.field public static final ACTION_CODE_GET_BROADCASTS_FOR_CHANNEL:I = 0x4c

.field public static final ACTION_CODE_GET_BROADCASTS_FOR_TELEPORT:I = 0x40

.field public static final ACTION_CODE_GET_BROADCAST_ID_FROM_URL:I = 0x27

.field public static final ACTION_CODE_GET_BROADCAST_SHARE_URL:I = 0x21

.field public static final ACTION_CODE_GET_BROADCAST_VIEWERS:I = 0x14

.field public static final ACTION_CODE_GET_FOLLOWERS:I = 0x6

.field public static final ACTION_CODE_GET_FOLLOWERS_BY_ID:I = 0xc

.field public static final ACTION_CODE_GET_FOLLOWING:I = 0x7

.field public static final ACTION_CODE_GET_FOLLOWING_BY_ID:I = 0xb

.field public static final ACTION_CODE_GET_GLOBAL_BROADCAST_FEED:I = 0x4

.field public static final ACTION_CODE_GET_MUTUAL_FOLLOWS:I = 0x3c

.field public static final ACTION_CODE_GET_RANK_PARAMETERS:I = 0x31

.field public static final ACTION_CODE_GET_SETTINGS:I = 0x1e

.field public static final ACTION_CODE_GET_SUGGESTED_CHANNELS:I = 0x46

.field public static final ACTION_CODE_GET_TRENDING_LOCATIONS:I = 0x48

.field public static final ACTION_CODE_GET_USER:I = 0x5

.field public static final ACTION_CODE_GET_USER_BY_ID:I = 0xa

.field public static final ACTION_CODE_GET_USER_BY_USERNAME:I = 0x3d

.field public static final ACTION_CODE_HELLO:I = 0x3b

.field public static final ACTION_CODE_MAIN_FEATURED:I = 0x12

.field public static final ACTION_CODE_MAIN_FOLLOWING:I = 0x11

.field public static final ACTION_CODE_MAIN_GLOBAL_MAP:I = 0x34

.field public static final ACTION_CODE_MARK_BROADCAST_PERSISTENT:I = 0x4d

.field public static final ACTION_CODE_MUTE:I = 0x37

.field public static final ACTION_CODE_PING_BROADCAST:I = 0x20

.field public static final ACTION_CODE_PING_REPLAY_VIEWED:I = 0x44

.field public static final ACTION_CODE_PING_WATCHING:I = 0x1b

.field public static final ACTION_CODE_PLAYBACK_META:I = 0x35

.field public static final ACTION_CODE_PUBLIC_ACCESS_CHAT:I = 0xd2

.field public static final ACTION_CODE_PUBLIC_ACCESS_VIDEO:I = 0xd1

.field public static final ACTION_CODE_PUBLIC_BLOCK:I = 0xd0

.field public static final ACTION_CODE_PUBLIC_END_REPLAY_VIEWED:I = 0xcd

.field public static final ACTION_CODE_PUBLIC_END_WATCHING:I = 0xcb

.field public static final ACTION_CODE_PUBLIC_GET_BROADCASTS:I = 0xc8

.field public static final ACTION_CODE_PUBLIC_MARK_ABUSE:I = 0xcf

.field public static final ACTION_CODE_PUBLIC_PING_REPLAY_VIEWED:I = 0xd4

.field public static final ACTION_CODE_PUBLIC_PING_WATCHING:I = 0xca

.field public static final ACTION_CODE_PUBLIC_REPLAY_THUMBNAIL_PLAYLIST:I = 0xce

.field public static final ACTION_CODE_PUBLIC_REPLAY_VIEWED:I = 0xcc

.field public static final ACTION_CODE_PUBLIC_START_WATCHING:I = 0xd3

.field public static final ACTION_CODE_PUBLISH_BROADCAST:I = 0x1a

.field public static final ACTION_CODE_REPLAY_THUMBNAIL_PLAYLIST:I = 0x3e

.field public static final ACTION_CODE_REPLAY_VIEWED:I = 0x18

.field public static final ACTION_CODE_REPORT_BROADCAST:I = 0x29

.field public static final ACTION_CODE_REPORT_COMMENT:I = 0x49

.field public static final ACTION_CODE_SET_RANK_PARAMETERS:I = 0x32

.field public static final ACTION_CODE_SET_SETTINGS:I = 0x1d

.field public static final ACTION_CODE_SHARE_BROADCAST:I = 0x26

.field public static final ACTION_CODE_START_WATCHING:I = 0x43

.field public static final ACTION_CODE_SUPPORTED_LANGUAGES:I = 0x39

.field public static final ACTION_CODE_TWITTER_LOGIN:I = 0x1

.field public static final ACTION_CODE_UNBAN:I = 0x3f

.field public static final ACTION_CODE_UNBLOCK:I = 0x24

.field public static final ACTION_CODE_UNFOLLOW:I = 0x9

.field public static final ACTION_CODE_UNKNOWN:I = -0x1

.field public static final ACTION_CODE_UNMUTE:I = 0x38

.field public static final ACTION_CODE_UPDATE_PROFILE_DESCRIPTION:I = 0x2e

.field public static final ACTION_CODE_UPDATE_PROFILE_DISPLAY_NAME:I = 0x2f

.field public static final ACTION_CODE_UPLOAD_PROFILE_IMAGE:I = 0x2d

.field public static final ACTION_CODE_UPLOAD_TEST:I = 0x28

.field public static final ACTION_CODE_USER_BROADCASTS:I = 0x2c

.field public static final ACTION_CODE_USER_SEARCH:I = 0xf

.field public static final ACTION_CODE_VALIDATE_USERNAME:I = 0x2

.field public static final ACTION_CODE_VERIFY_USERNAME:I = 0x3

.field public static final ACTION_CODE_VOTE:I = 0x4a

.field public static final BACKOFF_INTERVAL_NONE:J = 0x0L

.field public static final DEFAULT_BACKOFF_MS:J = 0x3e8L

.field public static final DEFAULT_RETRIES:I = 0x5

.field public static final EXTRA_AUTHORIZE_SERVICE_NAME:Ljava/lang/String; = "e_service_name"

.field public static final EXTRA_BACKGROUND:Ljava/lang/String; = "e_background"

.field public static final EXTRA_BROADCAST_ID:Ljava/lang/String; = "e_broadcast_id"

.field public static final EXTRA_CACHE_DIR:Ljava/lang/String; = "e_cache_dir"

.field public static final EXTRA_CHANNEL:Ljava/lang/String; = "e_channel"

.field public static final EXTRA_COMPLETION:Ljava/lang/String; = "e_completion"

.field public static final EXTRA_COOKIE:Ljava/lang/String; = "e_cookie"

.field public static final EXTRA_COUNT:Ljava/lang/String; = "e_count"

.field public static final EXTRA_DECAY_COEFFICIENT:Ljava/lang/String; = "e_rank_decay"

.field public static final EXTRA_DECAY_HALF_LIFE:Ljava/lang/String; = "e_rank_decay_half_life"

.field public static final EXTRA_DECREASE_RANK:Ljava/lang/String; = "e_decrease_rank"

.field public static final EXTRA_DESCRIPTION:Ljava/lang/String; = "e_description"

.field public static final EXTRA_DISPLAY_NAME:Ljava/lang/String; = "e_display_name"

.field public static final EXTRA_DURATION:Ljava/lang/String; = "e_duration"

.field public static final EXTRA_EVENT_TYPE:Ljava/lang/String; = "e_event_type"

.field public static final EXTRA_FILE_DIR:Ljava/lang/String; = "e_file_dir"

.field public static final EXTRA_FOLLOWING_ONLY_CHAT:Ljava/lang/String; = "e_following_only_chat"

.field public static final EXTRA_HAS_LOCATION:Ljava/lang/String; = "e_has_loc"

.field public static final EXTRA_HAS_MODERATION:Ljava/lang/String; = "e_has_moderation"

.field public static final EXTRA_HEIGHT:Ljava/lang/String; = "extra_height"

.field public static final EXTRA_IDS:Ljava/lang/String; = "extra_ids"

.field public static final EXTRA_INCREASE_RANK:Ljava/lang/String; = "e_increase_rank"

.field public static final EXTRA_INSTALL_ID:Ljava/lang/String; = "e_install_id"

.field public static final EXTRA_IS_AUTODELETE_BROADCAST_ENABLED:Ljava/lang/String; = "e_autodelete_enabled"

.field public static final EXTRA_IS_AUTOSAVE_ENABLED:Ljava/lang/String; = "e_autosave_enabled"

.field public static final EXTRA_IS_BROADCAST_MODERATION_ENABLED:Ljava/lang/String; = "e_broadcast_moderation_enabled"

.field public static final EXTRA_IS_USER_FOLLOW_ENABLED:Ljava/lang/String; = "e_user_follow_enabled"

.field public static final EXTRA_IS_VIEWER_MODERATION_ENABLED:Ljava/lang/String; = "e_viewer_moderation_enabled"

.field public static final EXTRA_LANGUAGES:Ljava/lang/String; = "e_languages"

.field public static final EXTRA_LAT:Ljava/lang/String; = "e_lat"

.field public static final EXTRA_LOCALE:Ljava/lang/String; = "e_locale"

.field public static final EXTRA_LOCKED_IDs:Ljava/lang/String; = "e_locked_ids"

.field public static final EXTRA_LOGGER_NAME:Ljava/lang/String; = "e_logger_name"

.field public static final EXTRA_LONG:Ljava/lang/String; = "e_long"

.field public static final EXTRA_MY_USER_ID:Ljava/lang/String; = "e_my_user_id"

.field public static final EXTRA_NUM_COMMENTS:Ljava/lang/String; = "e_n_comments"

.field public static final EXTRA_NUM_HEARTS:Ljava/lang/String; = "e_num_hearts"

.field public static final EXTRA_ONLY_PUBLIC_PUBLISH:Ljava/lang/String; = "e_only_public_publish"

.field public static final EXTRA_PERSISTENT:Ljava/lang/String; = "persistent"

.field public static final EXTRA_PHONE_NUMBER:Ljava/lang/String; = "e_phone_number"

.field public static final EXTRA_POINT_1_LAT:Ljava/lang/String; = "e_point_1_lat"

.field public static final EXTRA_POINT_1_LNG:Ljava/lang/String; = "e_point_1_lng"

.field public static final EXTRA_POINT_2_LAT:Ljava/lang/String; = "e_point_2_lat"

.field public static final EXTRA_POINT_2_LNG:Ljava/lang/String; = "e_point_2_lng"

.field public static final EXTRA_QUERY:Ljava/lang/String; = "extra_query"

.field public static final EXTRA_REASON:Ljava/lang/String; = "e_reason"

.field public static final EXTRA_REGION:Ljava/lang/String; = "e_region"

.field public static final EXTRA_REPORT_CORTEX_SCORE_COEFFICIENT:Ljava/lang/String; = "e_rank_cortex_score"

.field public static final EXTRA_REPORT_HAS_LOCATION_COEFFICIENT:Ljava/lang/String; = "e_rank_has_location"

.field public static final EXTRA_REPORT_RATIO_COEFFICIENT:Ljava/lang/String; = "e_rank_report_ratio"

.field public static final EXTRA_REPORT_SHARES_COEFFICIENT:Ljava/lang/String; = "e_rank_shares"

.field public static final EXTRA_SECRET_KEY:Ljava/lang/String; = "e_secret_key"

.field public static final EXTRA_SECRET_TOKEN:Ljava/lang/String; = "e_secret_token"

.field public static final EXTRA_SERVICE_AUTORIZATION_TOKEN:Ljava/lang/String; = "e_service_auth_token"

.field public static final EXTRA_SERVICE_CHANNEL_ID:Ljava/lang/String; = "e_service_channel_id"

.field public static final EXTRA_SESSION_ID:Ljava/lang/String; = "e_session_id"

.field public static final EXTRA_SESSION_TYPE:Ljava/lang/String; = "e_session_type"

.field public static final EXTRA_SIGN_UP:Ljava/lang/String; = "e_sign_up"

.field public static final EXTRA_SINCE:Ljava/lang/String; = "e_since"

.field public static final EXTRA_STATS:Ljava/lang/String; = "e_stats"

.field public static final EXTRA_STICKINESS_COEFFICIENT:Ljava/lang/String; = "e_rank_stickiness"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "e_title"

.field public static final EXTRA_TOKEN:Ljava/lang/String; = "e_token"

.field public static final EXTRA_USERNAME:Ljava/lang/String; = "e_username"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "e_user_id"

.field public static final EXTRA_USER_IDS:Ljava/lang/String; = "e_user_ids"

.field public static final EXTRA_VERIFIED_COEFFICIENT:Ljava/lang/String; = "e_rank_verified"

.field public static final EXTRA_VIEWERS_COUNT_COEFFICIENT:Ljava/lang/String; = "e_rank_viewers"

.field public static final EXTRA_VIEWER_MODERATION:Ljava/lang/String; = "e_viewer_moderation"

.field public static final EXTRA_WIDTH:Ljava/lang/String; = "extra_width"

.field private static final MAX_BACKOFF_MS:J = 0x7530L

.field public static final MAX_BATCH_FOLLOW:I = 0x64

.field public static final MAX_GET_BROADCASTS:I = 0x64

.field public static final NUM_RETRIES_NONE:I = 0x0

.field private static final PROFILE_IMAGE_FILENAME:Ljava/lang/String; = "image.jpeg"

.field private static final TAG:Ljava/lang/String; = "PsApi"

.field private static final UPLOAD_TEST_SIZE:I = 0x3d090


# instance fields
.field private final mActionCode:I

.field private final mBundle:Landroid/os/Bundle;

.field private final mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

.field private final mEventBus:Lde/greenrobot/event/c;

.field private final mPublicService:Ltv/periscope/android/api/PublicApiService;

.field private final mRequest:Ltv/periscope/android/api/ApiRequest;

.field private final mRequestId:Ljava/lang/String;

.field private final mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

.field private final mService:Ltv/periscope/android/api/ApiService;

.field private final mSigner:Ltv/periscope/android/signer/SignerService;


# direct methods
.method constructor <init>(Lde/greenrobot/event/c;Ltv/periscope/android/api/ApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/signer/SignerService;Ltv/periscope/android/api/service/channels/ChannelsService;Ltv/periscope/android/api/service/safety/SafetyService;ILjava/lang/String;Ltv/periscope/android/api/ApiRequest;Landroid/os/Bundle;IJ)V
    .locals 8

    .prologue
    .line 341
    const-wide/16 v6, 0x7530

    move-object v2, p0

    move/from16 v3, p11

    move-wide/from16 v4, p12

    invoke-direct/range {v2 .. v7}, Ldhx;-><init>(IJJ)V

    .line 342
    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mEventBus:Lde/greenrobot/event/c;

    .line 343
    iput-object p2, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    .line 344
    iput-object p3, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 345
    iput-object p4, p0, Ltv/periscope/android/api/ApiRunnable;->mSigner:Ltv/periscope/android/signer/SignerService;

    .line 346
    iput-object p5, p0, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    .line 347
    iput-object p6, p0, Ltv/periscope/android/api/ApiRunnable;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    .line 348
    iput p7, p0, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    .line 349
    move-object/from16 v0, p8

    iput-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 350
    move-object/from16 v0, p9

    iput-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    .line 351
    move-object/from16 v0, p10

    iput-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mBundle:Landroid/os/Bundle;

    .line 352
    return-void
.end method

.method static synthetic access$000(Ltv/periscope/android/api/ApiRunnable;[Ljava/io/File;)Lretrofit/mime/TypedInput;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->newLogFileForUpload([Ljava/io/File;)Lretrofit/mime/TypedInput;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/android/api/ApiService;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    return-object v0
.end method

.method static synthetic access$200(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method private accessChat(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1324
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1325
    const-string/jumbo v0, "e_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1326
    const-string/jumbo v1, "e_viewer_moderation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1327
    new-instance v3, Ltv/periscope/android/api/AccessChatRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/AccessChatRequest;-><init>()V

    .line 1328
    const-string/jumbo v2, "e_cookie"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ltv/periscope/android/api/AccessChatRequest;->cookie:Ljava/lang/String;

    .line 1329
    iput-object v0, v3, Ltv/periscope/android/api/AccessChatRequest;->chatToken:Ljava/lang/String;

    .line 1330
    iput-boolean v1, v3, Ltv/periscope/android/api/AccessChatRequest;->viewerModeration:Z

    .line 1332
    :try_start_0
    const-string/jumbo v1, "PsApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "accessing chat for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->accessChat(Ltv/periscope/android/api/AccessChatRequest;)Ltv/periscope/android/api/AccessChatResponse;

    move-result-object v4

    .line 1334
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "accessChat succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->q:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {v4}, Ltv/periscope/android/api/AccessChatResponse;->create()Ltv/periscope/model/u;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1338
    :goto_0
    return-object v0

    .line 1336
    :catch_0
    move-exception v4

    .line 1337
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "accessChat failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1338
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->q:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private accessChatPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1792
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1793
    new-instance v3, Ltv/periscope/android/api/AccessChatPublicRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/AccessChatPublicRequest;-><init>()V

    .line 1794
    const-string/jumbo v0, "e_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1795
    const-string/jumbo v1, "e_install_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/AccessChatPublicRequest;->installId:Ljava/lang/String;

    .line 1796
    iput-object v0, v3, Ltv/periscope/android/api/AccessChatPublicRequest;->chatToken:Ljava/lang/String;

    .line 1798
    :try_start_0
    const-string/jumbo v1, "PsApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "accessing public chat for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/PublicApiService;->getAccessChatPublic(Ltv/periscope/android/api/AccessChatPublicRequest;)Ltv/periscope/android/api/AccessChatResponse;

    move-result-object v4

    .line 1800
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "accessChatPublic succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->q:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {v4}, Ltv/periscope/android/api/AccessChatResponse;->create()Ltv/periscope/model/u;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1804
    :goto_0
    return-object v0

    .line 1802
    :catch_0
    move-exception v4

    .line 1803
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "accessChatPublic failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1804
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->q:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private accessVideo(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1304
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1305
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1306
    const-string/jumbo v1, "e_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1307
    new-instance v3, Ltv/periscope/android/api/AccessVideoRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/AccessVideoRequest;-><init>()V

    .line 1308
    const-string/jumbo v2, "e_cookie"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ltv/periscope/android/api/AccessVideoRequest;->cookie:Ljava/lang/String;

    .line 1309
    iput-object v1, v3, Ltv/periscope/android/api/AccessVideoRequest;->lifeCycleToken:Ljava/lang/String;

    .line 1310
    iput-object v0, v3, Ltv/periscope/android/api/AccessVideoRequest;->broadcastId:Ljava/lang/String;

    .line 1312
    :try_start_0
    const-string/jumbo v1, "PsApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "accessing video for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->accessVideo(Ltv/periscope/android/api/AccessVideoRequest;)Ltv/periscope/android/api/AccessVideoResponse;

    move-result-object v4

    .line 1314
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "accessVideo succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->p:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {v4}, Ltv/periscope/android/api/AccessVideoResponse;->create()Ltv/periscope/model/ac;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1318
    :goto_0
    return-object v0

    .line 1316
    :catch_0
    move-exception v4

    .line 1317
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "accessVideo failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1318
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->p:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private accessVideoPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 8

    .prologue
    .line 1758
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1762
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1763
    const-string/jumbo v1, "e_install_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1764
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1765
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1766
    new-instance v4, Ltv/periscope/android/api/GetBroadcastsPublicRequest;

    invoke-direct {v4}, Ltv/periscope/android/api/GetBroadcastsPublicRequest;-><init>()V

    .line 1767
    iput-object v1, v4, Ltv/periscope/android/api/GetBroadcastsPublicRequest;->installId:Ljava/lang/String;

    .line 1768
    iput-object v2, v4, Ltv/periscope/android/api/GetBroadcastsPublicRequest;->ids:Ljava/util/ArrayList;

    .line 1770
    new-instance v3, Ltv/periscope/android/api/AccessVideoPublicRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/AccessVideoPublicRequest;-><init>()V

    .line 1771
    iput-object v1, v3, Ltv/periscope/android/api/AccessVideoPublicRequest;->installId:Ljava/lang/String;

    .line 1772
    iput-object v0, v3, Ltv/periscope/android/api/AccessVideoPublicRequest;->broadcastId:Ljava/lang/String;

    .line 1774
    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-interface {v1, v4}, Ltv/periscope/android/api/PublicApiService;->getBroadcastsPublic(Ltv/periscope/android/api/GetBroadcastsPublicRequest;)Ljava/util/List;

    move-result-object v1

    .line 1775
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1776
    const-string/jumbo v2, "PsApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "accessing public video  for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/PublicApiService;->getAccessVideoPublic(Ltv/periscope/android/api/AccessVideoPublicRequest;)Ltv/periscope/android/api/AccessVideoResponse;

    move-result-object v4

    .line 1778
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsBroadcast;

    iput-object v0, v4, Ltv/periscope/android/api/AccessVideoResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    .line 1779
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "accessVideoPublic succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->p:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {v4}, Ltv/periscope/android/api/AccessVideoResponse;->create()Ltv/periscope/model/ac;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V

    .line 1787
    :goto_0
    return-object v0

    .line 1782
    :cond_0
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->p:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const-string/jumbo v4, "getBroadcastsPublic"

    new-instance v6, Ljava/lang/Exception;

    const-string/jumbo v7, "accessVideoPublic returned no results"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lretrofit/RetrofitError;->unexpectedError(Ljava/lang/String;Ljava/lang/Throwable;)Lretrofit/RetrofitError;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1785
    :catch_0
    move-exception v4

    .line 1786
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "accessVideoPublic failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1787
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->p:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private activeJuror(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 14

    .prologue
    .line 1984
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1985
    const-string/jumbo v0, "e_service_auth_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1986
    const-string/jumbo v1, "tv.periscope.android.api.service.safety.EXTRA_ACTIVE_JUROR_REQUEST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lorg/parceler/bu;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/service/safety/ActiveJurorRequest;

    .line 1988
    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    invoke-interface {v1, v0, v3}, Ltv/periscope/android/api/service/safety/SafetyService;->juror(Ljava/lang/String;Ltv/periscope/android/api/service/safety/ActiveJurorRequest;)Ltv/periscope/android/api/service/safety/ActiveJurorResponse;

    move-result-object v4

    .line 1989
    new-instance v0, Ltv/periscope/android/event/b;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ap:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1991
    :goto_0
    return-object v0

    .line 1990
    :catch_0
    move-exception v11

    .line 1991
    new-instance v6, Ltv/periscope/android/event/b;

    sget-object v7, Ltv/periscope/android/event/ApiEvent$Type;->ap:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v8, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v10, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    move-object v9, v3

    move v12, v5

    move-object v13, p0

    invoke-direct/range {v6 .. v13}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Lretrofit/RetrofitError;ZLtv/periscope/android/api/ApiRunnable;)V

    move-object v0, v6

    goto :goto_0
.end method

.method private adjustBroadcastRank(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1655
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1656
    new-instance v3, Ltv/periscope/android/api/AdjustBroadcastRankRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/AdjustBroadcastRankRequest;-><init>()V

    .line 1657
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/AdjustBroadcastRankRequest;->cookie:Ljava/lang/String;

    .line 1658
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/AdjustBroadcastRankRequest;->broadcastId:Ljava/lang/String;

    .line 1659
    const-string/jumbo v0, "e_increase_rank"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Ltv/periscope/android/api/AdjustBroadcastRankRequest;->increase:Z

    .line 1660
    const-string/jumbo v0, "e_decrease_rank"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Ltv/periscope/android/api/AdjustBroadcastRankRequest;->decrease:Z

    .line 1662
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->adjustBroadcastRank(Ltv/periscope/android/api/AdjustBroadcastRankRequest;)Ltv/periscope/android/api/AdjustBroadcastRankResponse;

    move-result-object v4

    .line 1663
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->K:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1665
    :goto_0
    return-object v0

    .line 1664
    :catch_0
    move-exception v4

    .line 1665
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->K:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private block(Ljava/lang/String;Ltv/periscope/android/api/BlockRequest;Z)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1688
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, p2}, Ltv/periscope/android/api/ApiService;->block(Ltv/periscope/android/api/BlockRequest;)Ltv/periscope/android/api/BlockResponse;

    move-result-object v4

    .line 1689
    iget-object v0, p2, Ltv/periscope/android/api/BlockRequest;->userId:Ljava/lang/String;

    iput-object v0, v4, Ltv/periscope/android/api/BlockResponse;->userId:Ljava/lang/String;

    .line 1690
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->W:Ltv/periscope/android/event/ApiEvent$Type;

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1692
    :goto_0
    return-object v0

    .line 1691
    :catch_0
    move-exception v4

    .line 1692
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->W:Ltv/periscope/android/event/ApiEvent$Type;

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private blockPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1940
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1941
    new-instance v3, Ltv/periscope/android/api/BlockPublicRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/BlockPublicRequest;-><init>()V

    .line 1942
    const-string/jumbo v0, "e_user_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/BlockPublicRequest;->userId:Ljava/lang/String;

    .line 1943
    const-string/jumbo v0, "e_session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/BlockPublicRequest;->session:Ljava/lang/String;

    .line 1944
    const-string/jumbo v0, "e_install_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/BlockPublicRequest;->installId:Ljava/lang/String;

    .line 1946
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/PublicApiService;->blockPublic(Ltv/periscope/android/api/BlockPublicRequest;)Ltv/periscope/android/api/BlockResponse;

    move-result-object v4

    .line 1947
    iget-object v0, v3, Ltv/periscope/android/api/BlockPublicRequest;->userId:Ljava/lang/String;

    iput-object v0, v4, Ltv/periscope/android/api/BlockResponse;->userId:Ljava/lang/String;

    .line 1948
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->W:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1950
    :goto_0
    return-object v0

    .line 1949
    :catch_0
    move-exception v4

    .line 1950
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->W:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private broadcastSearch(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1268
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1269
    const-string/jumbo v0, "extra_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1270
    new-instance v3, Ltv/periscope/android/api/BroadcastSearchRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/BroadcastSearchRequest;-><init>()V

    .line 1271
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/BroadcastSearchRequest;->cookie:Ljava/lang/String;

    .line 1272
    iput-object v0, v3, Ltv/periscope/android/api/BroadcastSearchRequest;->query:Ljava/lang/String;

    iput-object v0, v3, Ltv/periscope/android/api/BroadcastSearchRequest;->search:Ljava/lang/String;

    .line 1273
    const/4 v0, 0x1

    iput-boolean v0, v3, Ltv/periscope/android/api/BroadcastSearchRequest;->includeReplay:Z

    .line 1275
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->broadcastSearch(Ltv/periscope/android/api/BroadcastSearchRequest;)Ljava/util/List;

    move-result-object v4

    .line 1276
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->u:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1278
    :goto_0
    return-object v0

    .line 1277
    :catch_0
    move-exception v4

    .line 1278
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->u:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private convert(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1712
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1713
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsBroadcast;

    .line 1714
    invoke-virtual {v0}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1716
    :cond_0
    return-object v1
.end method

.method private convertBids(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse$Bid;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1255
    if-nez p1, :cond_0

    .line 1256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1263
    :goto_0
    return-object v0

    .line 1259
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse$Bid;

    .line 1261
    iget-object v0, v0, Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse$Bid;->bid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1263
    goto :goto_0
.end method

.method private convertPsChannels(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ltv/periscope/android/api/service/channels/PsChannel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1720
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1721
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/service/channels/PsChannel;

    .line 1722
    invoke-virtual {v0}, Ltv/periscope/android/api/service/channels/PsChannel;->create()Ltv/periscope/model/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1724
    :cond_0
    return-object v1
.end method

.method private deleteBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1607
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1608
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1609
    new-instance v3, Ltv/periscope/android/api/DeleteBroadcastRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/DeleteBroadcastRequest;-><init>()V

    .line 1610
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/DeleteBroadcastRequest;->cookie:Ljava/lang/String;

    .line 1611
    iput-object v4, v3, Ltv/periscope/android/api/DeleteBroadcastRequest;->broadcastId:Ljava/lang/String;

    .line 1613
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->deleteBroadcast(Ltv/periscope/android/api/DeleteBroadcastRequest;)Ltv/periscope/android/api/PsResponse;

    .line 1614
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->H:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-static {v4}, Ltv/periscope/model/x;->a(Ljava/lang/String;)Ltv/periscope/model/x;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1617
    :goto_0
    return-object v0

    .line 1616
    :catch_0
    move-exception v4

    .line 1617
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->H:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private endBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 5

    .prologue
    .line 1561
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1562
    const-string/jumbo v1, "e_broadcast_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1563
    const-string/jumbo v2, "e_logger_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1564
    const-string/jumbo v3, "e_cookie"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1565
    new-instance v4, Ltv/periscope/android/api/ApiRunnable$5;

    invoke-direct {v4, p0, v3, v1, v0}, Ltv/periscope/android/api/ApiRunnable$5;-><init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1580
    invoke-virtual {v4, v2}, Ltv/periscope/android/api/ApiRequestWithLogs;->execute(Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0
.end method

.method private endReplayViewed(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1380
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1381
    const-string/jumbo v0, "e_session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1382
    const-string/jumbo v1, "e_num_hearts"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1383
    new-instance v3, Ltv/periscope/android/api/EndReplayViewedRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/EndReplayViewedRequest;-><init>()V

    .line 1384
    const-string/jumbo v2, "e_cookie"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ltv/periscope/android/api/EndReplayViewedRequest;->cookie:Ljava/lang/String;

    .line 1385
    iput-object v0, v3, Ltv/periscope/android/api/EndReplayViewedRequest;->session:Ljava/lang/String;

    .line 1386
    iput v1, v3, Ltv/periscope/android/api/EndReplayViewedRequest;->numHearts:I

    .line 1388
    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v1, v3}, Ltv/periscope/android/api/ApiService;->endReplayViewed(Ltv/periscope/android/api/EndReplayViewedRequest;)Ltv/periscope/android/api/EndReplayViewedResponse;

    move-result-object v4

    .line 1389
    iput-object v0, v4, Ltv/periscope/android/api/EndReplayViewedResponse;->session:Ljava/lang/String;

    .line 1390
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ak:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1392
    :goto_0
    return-object v0

    .line 1391
    :catch_0
    move-exception v4

    .line 1392
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ak:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private endReplayViewedPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1895
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1896
    new-instance v3, Ltv/periscope/android/api/EndReplayViewedPublicRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/EndReplayViewedPublicRequest;-><init>()V

    .line 1897
    const-string/jumbo v0, "e_session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/EndReplayViewedPublicRequest;->session:Ljava/lang/String;

    .line 1898
    const-string/jumbo v0, "e_install_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/EndReplayViewedPublicRequest;->installId:Ljava/lang/String;

    .line 1900
    :try_start_0
    const-string/jumbo v0, "PsApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "end replay viewed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Ltv/periscope/android/api/EndReplayViewedPublicRequest;->session:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1901
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/PublicApiService;->endReplayViewedPublic(Ltv/periscope/android/api/EndReplayViewedPublicRequest;)Ltv/periscope/android/api/EndReplayViewedResponse;

    move-result-object v4

    .line 1902
    iget-object v0, v3, Ltv/periscope/android/api/EndReplayViewedPublicRequest;->session:Ljava/lang/String;

    iput-object v0, v4, Ltv/periscope/android/api/EndReplayViewedResponse;->session:Ljava/lang/String;

    .line 1903
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "endReplayViewedPublic succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ak:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1907
    :goto_0
    return-object v0

    .line 1905
    :catch_0
    move-exception v4

    .line 1906
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "endReplayViewedPublic failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1907
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ak:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private endWatching(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 8

    .prologue
    .line 1512
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1513
    const-string/jumbo v0, "e_session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1514
    const-string/jumbo v0, "e_logger_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1515
    const-string/jumbo v0, "e_num_hearts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1516
    const-string/jumbo v0, "e_n_comments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1517
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1518
    new-instance v0, Ltv/periscope/android/api/ApiRunnable$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/api/ApiRunnable$3;-><init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1534
    invoke-virtual {v0, v7}, Ltv/periscope/android/api/ApiRequestWithLogs;->execute(Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0
.end method

.method private endWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1844
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1845
    new-instance v3, Ltv/periscope/android/api/EndWatchingPublicRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/EndWatchingPublicRequest;-><init>()V

    .line 1846
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/EndWatchingPublicRequest;->broadcastId:Ljava/lang/String;

    .line 1847
    const-string/jumbo v0, "e_session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/EndWatchingPublicRequest;->session:Ljava/lang/String;

    .line 1848
    const-string/jumbo v0, "e_install_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/EndWatchingPublicRequest;->installId:Ljava/lang/String;

    .line 1850
    :try_start_0
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "stop watching"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/PublicApiService;->endWatchingPublic(Ltv/periscope/android/api/EndWatchingPublicRequest;)Ltv/periscope/android/api/EndWatchingResponse;

    move-result-object v4

    .line 1852
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "endWatching succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->M:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1856
    :goto_0
    return-object v0

    .line 1854
    :catch_0
    move-exception v4

    .line 1855
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "endWatching failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1856
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->M:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private getBlocked(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1728
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1729
    new-instance v3, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 1730
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 1732
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->getBlocked(Ltv/periscope/android/api/PsRequest;)Ljava/util/List;

    move-result-object v4

    .line 1733
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->Y:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1735
    :goto_0
    return-object v0

    .line 1734
    :catch_0
    move-exception v4

    .line 1735
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->Y:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private getBroadcastShareUrl(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1670
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1671
    new-instance v3, Ltv/periscope/android/api/GetBroadcastShareUrlRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetBroadcastShareUrlRequest;-><init>()V

    .line 1672
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/GetBroadcastShareUrlRequest;->cookie:Ljava/lang/String;

    .line 1673
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/GetBroadcastShareUrlRequest;->id:Ljava/lang/String;

    .line 1675
    :try_start_0
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "getting broadcast share url"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->getBroadcastShareUrl(Ltv/periscope/android/api/GetBroadcastShareUrlRequest;)Ltv/periscope/android/api/GetBroadcastShareUrlResponse;

    move-result-object v4

    .line 1677
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "getBroadcastShareUrl succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    iget-object v0, v3, Ltv/periscope/android/api/GetBroadcastShareUrlRequest;->id:Ljava/lang/String;

    iput-object v0, v4, Ltv/periscope/android/api/GetBroadcastShareUrlResponse;->id:Ljava/lang/String;

    .line 1679
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->z:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1682
    :goto_0
    return-object v0

    .line 1680
    :catch_0
    move-exception v4

    .line 1681
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "getBroadcastShareUrl failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1682
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->z:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private getBroadcastsPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1741
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1742
    const-string/jumbo v0, "extra_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1743
    new-instance v3, Ltv/periscope/android/api/GetBroadcastsPublicRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetBroadcastsPublicRequest;-><init>()V

    .line 1744
    const-string/jumbo v1, "e_install_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/GetBroadcastsPublicRequest;->installId:Ljava/lang/String;

    .line 1745
    iput-object v0, v3, Ltv/periscope/android/api/GetBroadcastsPublicRequest;->ids:Ljava/util/ArrayList;

    .line 1747
    :try_start_0
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "getting broadcasts"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/PublicApiService;->getBroadcastsPublic(Ltv/periscope/android/api/GetBroadcastsPublicRequest;)Ljava/util/List;

    move-result-object v4

    .line 1749
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "getBroadcasts succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->x:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1753
    :goto_0
    return-object v0

    .line 1751
    :catch_0
    move-exception v4

    .line 1752
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "getBroadcasts failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1753
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->x:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private getMapBroadcastFeed(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1442
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1443
    new-instance v3, Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;-><init>()V

    .line 1444
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;->cookie:Ljava/lang/String;

    .line 1445
    const-string/jumbo v0, "e_point_1_lat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;->p1Lat:F

    .line 1446
    const-string/jumbo v0, "e_point_1_lng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;->p1Lng:F

    .line 1447
    const-string/jumbo v0, "e_point_2_lat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;->p2Lat:F

    .line 1448
    const-string/jumbo v0, "e_point_2_lng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;->p2Lng:F

    .line 1449
    const/4 v0, 0x1

    iput-boolean v0, v3, Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;->includeReplay:Z

    .line 1451
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->mapGeoBroadcastFeed(Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;)Ljava/util/List;

    move-result-object v4

    .line 1452
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->D:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1454
    :goto_0
    return-object v0

    .line 1453
    :catch_0
    move-exception v4

    .line 1454
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->D:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private hello(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1428
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1429
    new-instance v3, Ltv/periscope/android/api/HelloRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/HelloRequest;-><init>()V

    .line 1430
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/HelloRequest;->cookie:Ljava/lang/String;

    .line 1431
    const-string/jumbo v0, "e_locale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/HelloRequest;->locale:Ljava/util/List;

    .line 1433
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->hello(Ltv/periscope/android/api/HelloRequest;)Ltv/periscope/android/api/HelloResponse;

    move-result-object v4

    .line 1434
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->e:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1436
    :goto_0
    return-object v0

    .line 1435
    :catch_0
    move-exception v4

    .line 1436
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->e:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private is500Error(Lretrofit/RetrofitError;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 381
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/client/Response;->getStatus()I

    move-result v1

    .line 383
    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_0

    const/16 v2, 0x258

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    .line 385
    :cond_0
    return v0
.end method

.method private isTimeout(Lretrofit/RetrofitError;)Z
    .locals 3

    .prologue
    .line 389
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 390
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getKind()Lretrofit/RetrofitError$Kind;

    move-result-object v1

    sget-object v2, Lretrofit/RetrofitError$Kind;->NETWORK:Lretrofit/RetrofitError$Kind;

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_0

    instance-of v0, v0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private markAbusePublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1927
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1928
    new-instance v3, Ltv/periscope/android/api/MarkAbusePublicRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/MarkAbusePublicRequest;-><init>()V

    .line 1929
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/MarkAbusePublicRequest;->broadcastId:Ljava/lang/String;

    .line 1930
    const-string/jumbo v0, "e_install_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/MarkAbusePublicRequest;->installId:Ljava/lang/String;

    .line 1932
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/PublicApiService;->markAbusePublic(Ltv/periscope/android/api/MarkAbusePublicRequest;)Ltv/periscope/android/api/MarkAbuseResponse;

    move-result-object v4

    .line 1933
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->J:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1935
    :goto_0
    return-object v0

    .line 1934
    :catch_0
    move-exception v4

    .line 1935
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->J:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private newLogFileForUpload([Ljava/io/File;)Lretrofit/mime/TypedInput;
    .locals 3

    .prologue
    .line 1584
    if-eqz p1, :cond_0

    .line 1585
    new-instance v0, Ltv/periscope/android/api/TypedFiles;

    const-string/jumbo v1, "logs.txt"

    invoke-direct {v0, p1, v1}, Ltv/periscope/android/api/TypedFiles;-><init>([Ljava/io/File;Ljava/lang/String;)V

    .line 1587
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltv/periscope/android/api/TypedFileString;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "logs.txt"

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/TypedFileString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private pingBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 5

    .prologue
    .line 1538
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1539
    const-string/jumbo v1, "e_broadcast_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1540
    const-string/jumbo v2, "e_logger_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1541
    const-string/jumbo v3, "e_cookie"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1542
    new-instance v4, Ltv/periscope/android/api/ApiRunnable$4;

    invoke-direct {v4, p0, v3, v1, v0}, Ltv/periscope/android/api/ApiRunnable$4;-><init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1557
    invoke-virtual {v4, v2}, Ltv/periscope/android/api/ApiRequestWithLogs;->execute(Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0
.end method

.method private pingReplayViewed(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1362
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1363
    const-string/jumbo v0, "e_session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1364
    new-instance v3, Ltv/periscope/android/api/PingReplayViewedRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/PingReplayViewedRequest;-><init>()V

    .line 1365
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/PingReplayViewedRequest;->cookie:Ljava/lang/String;

    .line 1366
    iput-object v0, v3, Ltv/periscope/android/api/PingReplayViewedRequest;->session:Ljava/lang/String;

    .line 1368
    :try_start_0
    const-string/jumbo v1, "PsApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ping replay viewed for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->pingReplayViewed(Ltv/periscope/android/api/PingReplayViewedRequest;)Ltv/periscope/android/api/PingReplayViewedResponse;

    move-result-object v4

    .line 1370
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "pingReplayViewed succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->aj:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1374
    :goto_0
    return-object v0

    .line 1372
    :catch_0
    move-exception v4

    .line 1373
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "pingReplayViewed failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1374
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->aj:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private pingReplayViewedPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1878
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1879
    const-string/jumbo v0, "e_session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1880
    new-instance v3, Ltv/periscope/android/api/PingReplayViewedPublicRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/PingReplayViewedPublicRequest;-><init>()V

    .line 1881
    const-string/jumbo v1, "e_install_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/PingReplayViewedPublicRequest;->installId:Ljava/lang/String;

    .line 1882
    iput-object v0, v3, Ltv/periscope/android/api/PingReplayViewedPublicRequest;->session:Ljava/lang/String;

    .line 1884
    :try_start_0
    const-string/jumbo v1, "PsApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ping replay viewed for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/PublicApiService;->pingReplayViewedPublic(Ltv/periscope/android/api/PingReplayViewedPublicRequest;)Ltv/periscope/android/api/PingReplayViewedResponse;

    move-result-object v4

    .line 1886
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "pingReplayViewedPublic succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->aj:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1890
    :goto_0
    return-object v0

    .line 1888
    :catch_0
    move-exception v4

    .line 1889
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "pingReplayViewedPublic failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1890
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->aj:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private pingWatching(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 8

    .prologue
    .line 1487
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1488
    const-string/jumbo v0, "e_session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1489
    const-string/jumbo v0, "e_logger_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1490
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1491
    const-string/jumbo v0, "e_num_hearts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1492
    const-string/jumbo v0, "e_n_comments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1493
    new-instance v0, Ltv/periscope/android/api/ApiRunnable$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/api/ApiRunnable$2;-><init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1508
    invoke-virtual {v0, v7}, Ltv/periscope/android/api/ApiRequestWithLogs;->execute(Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0
.end method

.method private pingWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1827
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1828
    new-instance v3, Ltv/periscope/android/api/PingPublicRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/PingPublicRequest;-><init>()V

    .line 1829
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/PingPublicRequest;->broadcastId:Ljava/lang/String;

    .line 1830
    const-string/jumbo v0, "e_session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/PingPublicRequest;->session:Ljava/lang/String;

    .line 1831
    const-string/jumbo v0, "e_install_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/PingPublicRequest;->installId:Ljava/lang/String;

    .line 1833
    :try_start_0
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "ping watching"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/PublicApiService;->pingPublic(Ltv/periscope/android/api/PingPublicRequest;)Ltv/periscope/android/api/PingWatchingResponse;

    move-result-object v4

    .line 1835
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "pingWatching succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->L:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1839
    :goto_0
    return-object v0

    .line 1837
    :catch_0
    move-exception v4

    .line 1838
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "pingWatching failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1839
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->L:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private replayThumbnailPlaylist(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1592
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1593
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1594
    new-instance v3, Ltv/periscope/android/api/ThumbnailPlaylistRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/ThumbnailPlaylistRequest;-><init>()V

    .line 1595
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/ThumbnailPlaylistRequest;->cookie:Ljava/lang/String;

    .line 1596
    iput-object v0, v3, Ltv/periscope/android/api/ThumbnailPlaylistRequest;->broadcastId:Ljava/lang/String;

    .line 1598
    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v1, v3}, Ltv/periscope/android/api/ApiService;->replayThumbnailPlayList(Ltv/periscope/android/api/ThumbnailPlaylistRequest;)Ltv/periscope/android/api/ThumbnailPlaylistResponse;

    move-result-object v4

    .line 1599
    iput-object v0, v4, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->broadcastId:Ljava/lang/String;

    .line 1600
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->E:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1602
    :goto_0
    return-object v0

    .line 1601
    :catch_0
    move-exception v4

    .line 1602
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->E:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private replayThumbnailPlaylistPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1912
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1913
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1914
    new-instance v3, Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;-><init>()V

    .line 1915
    iput-object v0, v3, Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;->broadcastId:Ljava/lang/String;

    .line 1916
    const-string/jumbo v1, "e_install_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;->installId:Ljava/lang/String;

    .line 1918
    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-interface {v1, v3}, Ltv/periscope/android/api/PublicApiService;->replayThumbnailPlaylistPublic(Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;)Ltv/periscope/android/api/ThumbnailPlaylistResponse;

    move-result-object v4

    .line 1919
    iput-object v0, v4, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->broadcastId:Ljava/lang/String;

    .line 1920
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->E:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1922
    :goto_0
    return-object v0

    .line 1921
    :catch_0
    move-exception v4

    .line 1922
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->E:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private replayViewed(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1284
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1285
    const-string/jumbo v0, "e_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1287
    new-instance v3, Ltv/periscope/android/api/ReplayViewedRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/ReplayViewedRequest;-><init>()V

    .line 1288
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/ReplayViewedRequest;->cookie:Ljava/lang/String;

    .line 1289
    iput-object v0, v3, Ltv/periscope/android/api/ReplayViewedRequest;->lifeCycleToken:Ljava/lang/String;

    .line 1292
    :try_start_0
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "replayViewed"

    invoke-static {v0, v1}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->replayViewed(Ltv/periscope/android/api/ReplayViewedRequest;)Ltv/periscope/android/api/ReplayViewedResponse;

    move-result-object v4

    .line 1294
    const-string/jumbo v0, "PsApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "replayViewed succeeded with returned session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Ltv/periscope/android/api/ReplayViewedResponse;->session:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ai:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1298
    :goto_0
    return-object v0

    .line 1296
    :catch_0
    move-exception v4

    .line 1297
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "replayViewed Failed"

    invoke-static {v0, v1}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ai:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private replayViewedPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1861
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1862
    new-instance v3, Ltv/periscope/android/api/ReplayViewedPublicRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/ReplayViewedPublicRequest;-><init>()V

    .line 1863
    const-string/jumbo v0, "e_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/ReplayViewedPublicRequest;->lifeCycleToken:Ljava/lang/String;

    .line 1864
    const-string/jumbo v0, "e_install_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/ReplayViewedPublicRequest;->installId:Ljava/lang/String;

    .line 1866
    :try_start_0
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "replayViewedPublic"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/PublicApiService;->replayViewedPublic(Ltv/periscope/android/api/ReplayViewedPublicRequest;)Ltv/periscope/android/api/ReplayViewedResponse;

    move-result-object v4

    .line 1868
    const-string/jumbo v0, "PsApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "replayViewedPublic succeeded with returned session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Ltv/periscope/android/api/ReplayViewedResponse;->session:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ai:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1872
    :goto_0
    return-object v0

    .line 1870
    :catch_0
    move-exception v4

    .line 1871
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "replayViewedPublic Failed"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ai:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private reportBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1639
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1640
    new-instance v3, Ltv/periscope/android/api/MarkAbuseRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/MarkAbuseRequest;-><init>()V

    .line 1641
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/MarkAbuseRequest;->cookie:Ljava/lang/String;

    .line 1642
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/MarkAbuseRequest;->broadcastId:Ljava/lang/String;

    .line 1644
    :try_start_0
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "reporting broadcast"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->markAbuse(Ltv/periscope/android/api/MarkAbuseRequest;)Ltv/periscope/android/api/MarkAbuseResponse;

    move-result-object v4

    .line 1646
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "report Broadcast succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->J:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1650
    :goto_0
    return-object v0

    .line 1648
    :catch_0
    move-exception v4

    .line 1649
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "report Broadcast failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1650
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->J:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private reportComment(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 14

    .prologue
    .line 1956
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1957
    const-string/jumbo v0, "e_service_auth_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1958
    const-string/jumbo v1, "tv.periscope.android.api.service.safety.EXTRA_REPORT_COMMENT_REQUEST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lorg/parceler/bu;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/service/safety/ReportCommentRequest;

    .line 1960
    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    invoke-interface {v1, v0, v3}, Ltv/periscope/android/api/service/safety/SafetyService;->report(Ljava/lang/String;Ltv/periscope/android/api/service/safety/ReportCommentRequest;)Ltv/periscope/android/api/service/safety/ReportCommentResponse;

    move-result-object v4

    .line 1961
    new-instance v0, Ltv/periscope/android/event/b;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->an:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1963
    :goto_0
    return-object v0

    .line 1962
    :catch_0
    move-exception v11

    .line 1963
    new-instance v6, Ltv/periscope/android/event/b;

    sget-object v7, Ltv/periscope/android/event/ApiEvent$Type;->an:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v8, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v10, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    move-object v9, v3

    move v12, v5

    move-object v13, p0

    invoke-direct/range {v6 .. v13}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Lretrofit/RetrofitError;ZLtv/periscope/android/api/ApiRunnable;)V

    move-object v0, v6

    goto :goto_0
.end method

.method private shareBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1622
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1623
    new-instance v3, Ltv/periscope/android/api/ShareBroadcastRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/ShareBroadcastRequest;-><init>()V

    .line 1624
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/ShareBroadcastRequest;->cookie:Ljava/lang/String;

    .line 1625
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/ShareBroadcastRequest;->broadcastId:Ljava/lang/String;

    .line 1626
    const-string/jumbo v0, "e_user_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/ShareBroadcastRequest;->userIds:Ljava/util/ArrayList;

    .line 1628
    :try_start_0
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "sharing broadcast"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->shareBroadcast(Ltv/periscope/android/api/ShareBroadcastRequest;)Ltv/periscope/android/api/ShareBroadcastResponse;

    move-result-object v4

    .line 1630
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "shareBroadcast succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->I:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1634
    :goto_0
    return-object v0

    .line 1632
    :catch_0
    move-exception v4

    .line 1633
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "shareBroadcast failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1634
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->I:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private startWatching(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1344
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1345
    const-string/jumbo v0, "e_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1346
    new-instance v3, Ltv/periscope/android/api/StartWatchingRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/StartWatchingRequest;-><init>()V

    .line 1347
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/StartWatchingRequest;->cookie:Ljava/lang/String;

    .line 1348
    iput-object v0, v3, Ltv/periscope/android/api/StartWatchingRequest;->lifeCycleToken:Ljava/lang/String;

    .line 1350
    :try_start_0
    const-string/jumbo v1, "PsApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start wathcing for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->startWatching(Ltv/periscope/android/api/StartWatchingRequest;)Ltv/periscope/android/api/StartWatchingResponse;

    move-result-object v4

    .line 1352
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "startWatching succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->r:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1356
    :goto_0
    return-object v0

    .line 1354
    :catch_0
    move-exception v4

    .line 1355
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "startWatching failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1356
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->r:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private startWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1809
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1810
    new-instance v3, Ltv/periscope/android/api/StartWatchingPublicRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/StartWatchingPublicRequest;-><init>()V

    .line 1811
    const-string/jumbo v0, "e_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1812
    const-string/jumbo v1, "e_install_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/StartWatchingPublicRequest;->installId:Ljava/lang/String;

    .line 1813
    iput-object v0, v3, Ltv/periscope/android/api/StartWatchingPublicRequest;->lifeCycleToken:Ljava/lang/String;

    .line 1815
    :try_start_0
    const-string/jumbo v1, "PsApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start watching for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/PublicApiService;->startWatchingPublic(Ltv/periscope/android/api/StartWatchingPublicRequest;)Ltv/periscope/android/api/StartWatchingResponse;

    move-result-object v4

    .line 1817
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "startWatchingPublic succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->r:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1821
    :goto_0
    return-object v0

    .line 1819
    :catch_0
    move-exception v4

    .line 1820
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "startWatchingPublic failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1821
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->r:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private unblock(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1697
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1698
    const-string/jumbo v0, "e_user_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1699
    new-instance v3, Ltv/periscope/android/api/BlockRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/BlockRequest;-><init>()V

    .line 1700
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/BlockRequest;->cookie:Ljava/lang/String;

    .line 1701
    iput-object v0, v3, Ltv/periscope/android/api/BlockRequest;->userId:Ljava/lang/String;

    .line 1703
    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v1, v3}, Ltv/periscope/android/api/ApiService;->unblock(Ltv/periscope/android/api/BlockRequest;)Ltv/periscope/android/api/BlockResponse;

    move-result-object v4

    .line 1704
    iput-object v0, v4, Ltv/periscope/android/api/BlockResponse;->userId:Ljava/lang/String;

    .line 1705
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->X:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1707
    :goto_0
    return-object v0

    .line 1706
    :catch_0
    move-exception v4

    .line 1707
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->X:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private updateProfileDescription(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1473
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1474
    const-string/jumbo v0, "e_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1475
    new-instance v3, Ltv/periscope/android/api/UpdateDescriptionRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/UpdateDescriptionRequest;-><init>()V

    .line 1476
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/UpdateDescriptionRequest;->cookie:Ljava/lang/String;

    .line 1477
    iput-object v0, v3, Ltv/periscope/android/api/UpdateDescriptionRequest;->description:Ljava/lang/String;

    .line 1479
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->updateDescription(Ltv/periscope/android/api/UpdateDescriptionRequest;)Ltv/periscope/android/api/UpdateDescriptionResponse;

    move-result-object v4

    .line 1480
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ae:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1482
    :goto_0
    return-object v0

    .line 1481
    :catch_0
    move-exception v4

    .line 1482
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ae:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private updateProfileDisplayName(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 6

    .prologue
    .line 1459
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1460
    const-string/jumbo v0, "e_display_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1461
    new-instance v3, Ltv/periscope/android/api/UpdateDisplayNameRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/UpdateDisplayNameRequest;-><init>()V

    .line 1462
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/UpdateDisplayNameRequest;->cookie:Ljava/lang/String;

    .line 1463
    iput-object v0, v3, Ltv/periscope/android/api/UpdateDisplayNameRequest;->displayName:Ljava/lang/String;

    .line 1465
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->updateDisplayName(Ltv/periscope/android/api/UpdateDisplayNameRequest;)Ltv/periscope/android/api/UpdateDisplayNameResponse;

    move-result-object v4

    .line 1466
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ad:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1468
    :goto_0
    return-object v0

    .line 1467
    :catch_0
    move-exception v4

    .line 1468
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ad:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method

.method private uploadToast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1398
    const-string/jumbo v1, "e_background"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1401
    :try_start_0
    const-string/jumbo v1, "e_file_dir"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1402
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "padding.padding"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1404
    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    const v0, 0x3d090

    :try_start_1
    new-array v0, v0, [C

    .line 1406
    invoke-virtual {v6, v0}, Ljava/io/OutputStreamWriter;->write([C)V

    .line 1407
    new-instance v0, Lretrofit/mime/TypedFile;

    const-string/jumbo v1, "multipart/form-data"

    invoke-direct {v0, v1, v2}, Lretrofit/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1410
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1412
    :try_start_2
    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mSigner:Ltv/periscope/android/signer/SignerService;

    invoke-interface {v4, v1, v0}, Ltv/periscope/android/signer/SignerService;->uploadPadding(Ljava/lang/String;Lretrofit/mime/TypedFile;)Ltv/periscope/android/api/UploadTestResponse;

    move-result-object v4

    .line 1413
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1415
    const v1, 0x48742400    # 250000.0f

    div-float v0, v1, v0

    iput v0, v4, Ltv/periscope/android/api/UploadTestResponse;->byteRateSeconds:F

    .line 1416
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->aa:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_2
    .catch Lretrofit/RetrofitError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1423
    invoke-static {v6}, Ldhe;->a(Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    .line 1417
    :catch_0
    move-exception v4

    .line 1418
    :try_start_3
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->aa:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1423
    invoke-static {v6}, Ldhe;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1420
    :catch_1
    move-exception v4

    move-object v6, v0

    .line 1421
    :goto_1
    :try_start_4
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->aa:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1423
    invoke-static {v6}, Ldhe;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_2
    invoke-static {v6}, Ldhe;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1420
    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method private vote(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 14

    .prologue
    .line 1970
    const-string/jumbo v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1971
    const-string/jumbo v0, "e_service_auth_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1972
    const-string/jumbo v1, "tv.periscope.android.api.service.safety.EXTRA_VOTE_REQUEST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lorg/parceler/bu;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/service/safety/VoteRequest;

    .line 1974
    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    invoke-interface {v1, v0, v3}, Ltv/periscope/android/api/service/safety/SafetyService;->vote(Ljava/lang/String;Ltv/periscope/android/api/service/safety/VoteRequest;)Ltv/periscope/android/api/service/safety/VoteResponse;

    move-result-object v4

    .line 1975
    new-instance v0, Ltv/periscope/android/event/b;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ao:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1977
    :goto_0
    return-object v0

    .line 1976
    :catch_0
    move-exception v11

    .line 1977
    new-instance v6, Ltv/periscope/android/event/b;

    sget-object v7, Ltv/periscope/android/event/ApiEvent$Type;->ao:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v8, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v10, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    move-object v9, v3

    move v12, v5

    move-object v13, p0

    invoke-direct/range {v6 .. v13}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Lretrofit/RetrofitError;ZLtv/periscope/android/api/ApiRunnable;)V

    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic canRetry(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->canRetry(Ltv/periscope/android/event/ApiEvent;)Z

    move-result v0

    return v0
.end method

.method protected canRetry(Ltv/periscope/android/event/ApiEvent;)Z
    .locals 6

    .prologue
    .line 371
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->e:Lretrofit/RetrofitError;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->is500Error(Lretrofit/RetrofitError;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->e:Lretrofit/RetrofitError;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->isTimeout(Lretrofit/RetrofitError;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 373
    :goto_0
    if-eqz v0, :cond_1

    .line 374
    const-string/jumbo v1, "PsApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "A problem was detected for action code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". Retrying. Num retries left: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ltv/periscope/android/api/ApiRunnable;->numRetries()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". Current backoff: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ltv/periscope/android/api/ApiRunnable;->currentBackoff()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_1
    return v0

    .line 371
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Ltv/periscope/android/api/ApiRunnable;->execute()Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0
.end method

.method protected execute()Ltv/periscope/android/event/ApiEvent;
    .locals 14

    .prologue
    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 421
    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mBundle:Landroid/os/Bundle;

    .line 422
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    .line 423
    const-string/jumbo v3, "e_background"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 424
    iget v3, p0, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v0, v8

    .line 1251
    :goto_0
    return-object v0

    .line 426
    :pswitch_1
    const-string/jumbo v0, "e_secret_key"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    const-string/jumbo v1, "e_secret_token"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    const-string/jumbo v2, "e_username"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 429
    const-string/jumbo v3, "e_user_id"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 430
    const-string/jumbo v3, "e_phone_number"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 431
    const-string/jumbo v3, "e_install_id"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 432
    const-string/jumbo v3, "e_session_type"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 433
    new-instance v3, Ltv/periscope/android/api/TwitterLoginRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/TwitterLoginRequest;-><init>()V

    .line 434
    iput-object v1, v3, Ltv/periscope/android/api/TwitterLoginRequest;->sessionKey:Ljava/lang/String;

    .line 435
    iput-object v0, v3, Ltv/periscope/android/api/TwitterLoginRequest;->sessionSecret:Ljava/lang/String;

    .line 436
    iput-object v2, v3, Ltv/periscope/android/api/TwitterLoginRequest;->userName:Ljava/lang/String;

    .line 437
    iput-object v6, v3, Ltv/periscope/android/api/TwitterLoginRequest;->userId:Ljava/lang/String;

    .line 438
    iput-object v7, v3, Ltv/periscope/android/api/TwitterLoginRequest;->phoneNumber:Ljava/lang/String;

    .line 439
    iput-object v8, v3, Ltv/periscope/android/api/TwitterLoginRequest;->installId:Ljava/lang/String;

    .line 441
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->login(Ltv/periscope/android/api/TwitterLoginRequest;)Ltv/periscope/android/api/TwitterLoginResponse;

    move-result-object v4

    .line 442
    invoke-static {v9}, Ltv/periscope/android/session/Session$Type;->valueOf(Ljava/lang/String;)Ltv/periscope/android/session/Session$Type;

    move-result-object v0

    iput-object v0, v4, Ltv/periscope/android/api/TwitterLoginResponse;->sessionType:Ltv/periscope/android/session/Session$Type;

    .line 443
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->a:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v4

    .line 445
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->a:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0

    .line 449
    :pswitch_2
    new-instance v3, Ltv/periscope/android/api/AuthorizeTokenRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/AuthorizeTokenRequest;-><init>()V

    .line 450
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/AuthorizeTokenRequest;->cookie:Ljava/lang/String;

    .line 451
    const-string/jumbo v0, "e_service_name"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/AuthorizeTokenRequest;->service:Ljava/lang/String;

    .line 453
    :try_start_1
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->getAuthorizationTokenForService(Ltv/periscope/android/api/AuthorizeTokenRequest;)Ltv/periscope/android/api/AuthorizeTokenResponse;

    move-result-object v4

    .line 454
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->b:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Lretrofit/RetrofitError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 455
    :catch_1
    move-exception v4

    .line 456
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->b:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 460
    :pswitch_3
    new-instance v3, Ltv/periscope/android/api/ValidateUsernameRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/ValidateUsernameRequest;-><init>()V

    .line 461
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/ValidateUsernameRequest;->cookie:Ljava/lang/String;

    .line 462
    const-string/jumbo v0, "e_username"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/ValidateUsernameRequest;->username:Ljava/lang/String;

    .line 463
    const-string/jumbo v0, "e_secret_key"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/ValidateUsernameRequest;->sessionKey:Ljava/lang/String;

    .line 464
    const-string/jumbo v0, "e_secret_token"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/ValidateUsernameRequest;->sessionSecret:Ljava/lang/String;

    .line 466
    :try_start_2
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->validateUsername(Ltv/periscope/android/api/ValidateUsernameRequest;)Ltv/periscope/android/api/ValidateUsernameResponse;

    move-result-object v4

    .line 468
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->c:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_2
    .catch Lretrofit/RetrofitError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 470
    :catch_2
    move-exception v11

    .line 472
    :try_start_3
    new-instance v6, Ltv/periscope/android/event/ApiEvent;

    sget-object v7, Ltv/periscope/android/event/ApiEvent$Type;->c:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v8, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const-class v0, Ltv/periscope/android/api/ValidateUsernameError;

    invoke-virtual {v11, v0}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    move-object v9, v3

    move v12, v5

    invoke-direct/range {v6 .. v12}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Lretrofit/RetrofitError;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v6

    goto/16 :goto_0

    .line 474
    :catch_3
    move-exception v0

    .line 475
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->c:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 480
    :pswitch_4
    new-instance v3, Ltv/periscope/android/api/VerifyUsernameRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/VerifyUsernameRequest;-><init>()V

    .line 481
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/VerifyUsernameRequest;->cookie:Ljava/lang/String;

    .line 482
    const-string/jumbo v0, "e_username"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/VerifyUsernameRequest;->username:Ljava/lang/String;

    .line 483
    const-string/jumbo v0, "e_display_name"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/VerifyUsernameRequest;->displayName:Ljava/lang/String;

    .line 484
    const-string/jumbo v0, "e_secret_key"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/VerifyUsernameRequest;->sessionKey:Ljava/lang/String;

    .line 485
    const-string/jumbo v0, "e_secret_token"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/VerifyUsernameRequest;->sessionSecret:Ljava/lang/String;

    .line 487
    :try_start_4
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->verifyUsername(Ltv/periscope/android/api/VerifyUsernameRequest;)Ltv/periscope/android/api/VerifyUsernameResponse;

    move-result-object v4

    .line 488
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->d:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_4
    .catch Lretrofit/RetrofitError; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 490
    :catch_4
    move-exception v11

    .line 492
    :try_start_5
    new-instance v6, Ltv/periscope/android/event/ApiEvent;

    sget-object v7, Ltv/periscope/android/event/ApiEvent$Type;->d:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v8, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const-class v0, Ltv/periscope/android/api/ValidateUsernameError;

    invoke-virtual {v11, v0}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    move-object v9, v3

    move v12, v5

    invoke-direct/range {v6 .. v12}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Lretrofit/RetrofitError;Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    move-object v0, v6

    goto/16 :goto_0

    .line 494
    :catch_5
    move-exception v0

    .line 495
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->d:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 500
    :pswitch_5
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->hello(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 503
    :pswitch_6
    new-instance v3, Ltv/periscope/android/api/GetUserRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetUserRequest;-><init>()V

    .line 504
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/GetUserRequest;->cookie:Ljava/lang/String;

    .line 505
    const-string/jumbo v0, "e_my_user_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/GetUserRequest;->userId:Ljava/lang/String;

    .line 507
    :try_start_6
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->getUser(Ltv/periscope/android/api/GetUserRequest;)Ltv/periscope/android/api/GetUserResponse;

    move-result-object v4

    .line 508
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->f:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_6
    .catch Lretrofit/RetrofitError; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 509
    :catch_6
    move-exception v4

    .line 510
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->f:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 514
    :pswitch_7
    const-string/jumbo v0, "e_my_user_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 515
    new-instance v3, Ltv/periscope/android/api/GetFollowersRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetFollowersRequest;-><init>()V

    .line 516
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/GetFollowersRequest;->cookie:Ljava/lang/String;

    .line 517
    iput-object v6, v3, Ltv/periscope/android/api/GetFollowersRequest;->userId:Ljava/lang/String;

    .line 519
    :try_start_7
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->getFollowers(Ltv/periscope/android/api/GetFollowersRequest;)Ljava/util/List;

    move-result-object v7

    .line 520
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->g:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    new-instance v4, Ltv/periscope/android/api/FetchUsersResponse;

    invoke-direct {v4, v6, v7}, Ltv/periscope/android/api/FetchUsersResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_7
    .catch Lretrofit/RetrofitError; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    .line 522
    :catch_7
    move-exception v4

    .line 523
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->g:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 527
    :pswitch_8
    const-string/jumbo v0, "e_my_user_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 528
    new-instance v3, Ltv/periscope/android/api/GetFollowingRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetFollowingRequest;-><init>()V

    .line 529
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/GetFollowingRequest;->cookie:Ljava/lang/String;

    .line 530
    iput-object v6, v3, Ltv/periscope/android/api/GetFollowingRequest;->userId:Ljava/lang/String;

    .line 532
    :try_start_8
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->getFollowing(Ltv/periscope/android/api/GetFollowingRequest;)Ljava/util/List;

    move-result-object v7

    .line 533
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->h:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    new-instance v4, Ltv/periscope/android/api/FetchUsersResponse;

    invoke-direct {v4, v6, v7}, Ltv/periscope/android/api/FetchUsersResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_8
    .catch Lretrofit/RetrofitError; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_0

    .line 535
    :catch_8
    move-exception v4

    .line 536
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->h:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 540
    :pswitch_9
    new-instance v3, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 541
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 543
    :try_start_9
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->getMutualFollows(Ltv/periscope/android/api/PsRequest;)Ljava/util/List;

    move-result-object v4

    .line 544
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->i:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_9
    .catch Lretrofit/RetrofitError; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_0

    .line 545
    :catch_9
    move-exception v4

    .line 546
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->i:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 550
    :pswitch_a
    const-string/jumbo v0, "e_user_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    new-instance v3, Ltv/periscope/android/api/FollowRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/FollowRequest;-><init>()V

    .line 552
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/FollowRequest;->cookie:Ljava/lang/String;

    .line 553
    iput-object v0, v3, Ltv/periscope/android/api/FollowRequest;->userId:Ljava/lang/String;

    .line 555
    :try_start_a
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v1, v3}, Ltv/periscope/android/api/ApiService;->follow(Ltv/periscope/android/api/FollowRequest;)Ltv/periscope/android/api/FollowResponse;

    move-result-object v4

    .line 556
    iput-object v0, v4, Ltv/periscope/android/api/FollowResponse;->userId:Ljava/lang/String;

    .line 558
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->j:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_a
    .catch Lretrofit/RetrofitError; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_0

    .line 559
    :catch_a
    move-exception v4

    .line 560
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->j:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 564
    :pswitch_b
    const-string/jumbo v0, "e_user_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    new-instance v3, Ltv/periscope/android/api/MuteRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/MuteRequest;-><init>()V

    .line 566
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/MuteRequest;->cookie:Ljava/lang/String;

    .line 567
    iput-object v0, v3, Ltv/periscope/android/api/MuteRequest;->userId:Ljava/lang/String;

    .line 569
    :try_start_b
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v1, v3}, Ltv/periscope/android/api/ApiService;->mute(Ltv/periscope/android/api/MuteRequest;)Ltv/periscope/android/api/MuteResponse;

    move-result-object v4

    .line 570
    iput-object v0, v4, Ltv/periscope/android/api/MuteResponse;->userId:Ljava/lang/String;

    .line 572
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->k:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_b
    .catch Lretrofit/RetrofitError; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_0

    .line 573
    :catch_b
    move-exception v4

    .line 574
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->k:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 578
    :pswitch_c
    const-string/jumbo v0, "e_user_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    new-instance v3, Ltv/periscope/android/api/UnMuteRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/UnMuteRequest;-><init>()V

    .line 580
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/UnMuteRequest;->cookie:Ljava/lang/String;

    .line 581
    iput-object v0, v3, Ltv/periscope/android/api/UnMuteRequest;->userId:Ljava/lang/String;

    .line 583
    :try_start_c
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v1, v3}, Ltv/periscope/android/api/ApiService;->unmute(Ltv/periscope/android/api/UnMuteRequest;)Ltv/periscope/android/api/UnMuteResponse;

    move-result-object v4

    .line 584
    iput-object v0, v4, Ltv/periscope/android/api/UnMuteResponse;->userId:Ljava/lang/String;

    .line 586
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->l:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_c
    .catch Lretrofit/RetrofitError; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_0

    .line 587
    :catch_c
    move-exception v4

    .line 588
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->l:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 593
    :pswitch_d
    const-string/jumbo v0, "extra_ids"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 594
    array-length v1, v0

    const/16 v3, 0x64

    if-le v1, v3, :cond_b

    .line 595
    const/16 v1, 0x64

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v6, v0

    .line 597
    :goto_1
    array-length v10, v6

    .line 599
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 600
    array-length v12, v6

    move v9, v2

    move v7, v2

    :goto_2
    if-ge v9, v12, :cond_0

    aget-object v0, v6, v9

    .line 601
    new-instance v3, Ltv/periscope/android/api/FollowRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/FollowRequest;-><init>()V

    .line 602
    iput-object v11, v3, Ltv/periscope/android/api/FollowRequest;->cookie:Ljava/lang/String;

    .line 603
    iput-object v0, v3, Ltv/periscope/android/api/FollowRequest;->userId:Ljava/lang/String;

    .line 605
    :try_start_d
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->follow(Ltv/periscope/android/api/FollowRequest;)Ltv/periscope/android/api/FollowResponse;

    move-result-object v4

    .line 607
    add-int/lit8 v7, v7, 0x1

    .line 608
    if-ne v7, v10, :cond_1

    .line 609
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->B:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_d
    .catch Lretrofit/RetrofitError; {:try_start_d .. :try_end_d} :catch_d

    goto/16 :goto_0

    .line 611
    :catch_d
    move-exception v4

    .line 613
    add-int/lit8 v0, v7, 0x1

    .line 614
    if-ne v0, v10, :cond_2

    .line 615
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->B:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    :cond_1
    move v0, v7

    .line 600
    :cond_2
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v7, v0

    goto :goto_2

    .line 622
    :pswitch_e
    const-string/jumbo v0, "e_user_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 623
    new-instance v3, Ltv/periscope/android/api/UnfollowRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/UnfollowRequest;-><init>()V

    .line 624
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/UnfollowRequest;->cookie:Ljava/lang/String;

    .line 625
    iput-object v0, v3, Ltv/periscope/android/api/UnfollowRequest;->userId:Ljava/lang/String;

    .line 627
    :try_start_e
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v1, v3}, Ltv/periscope/android/api/ApiService;->unfollow(Ltv/periscope/android/api/UnfollowRequest;)Ltv/periscope/android/api/UnfollowResponse;

    move-result-object v4

    .line 628
    iput-object v0, v4, Ltv/periscope/android/api/UnfollowResponse;->userId:Ljava/lang/String;

    .line 630
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->m:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_e
    .catch Lretrofit/RetrofitError; {:try_start_e .. :try_end_e} :catch_e

    goto/16 :goto_0

    .line 631
    :catch_e
    move-exception v4

    .line 632
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->m:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 636
    :pswitch_f
    new-instance v3, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 637
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 639
    :try_start_f
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->unban(Ltv/periscope/android/api/PsRequest;)Ltv/periscope/android/api/PsResponse;

    move-result-object v4

    .line 640
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->n:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_f
    .catch Lretrofit/RetrofitError; {:try_start_f .. :try_end_f} :catch_f

    goto/16 :goto_0

    .line 641
    :catch_f
    move-exception v4

    .line 642
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->n:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 646
    :pswitch_10
    new-instance v3, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 647
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 649
    :try_start_10
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->deactivateAccount(Ltv/periscope/android/api/PsRequest;)Ltv/periscope/android/api/PsResponse;

    move-result-object v4

    .line 650
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->o:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_10
    .catch Lretrofit/RetrofitError; {:try_start_10 .. :try_end_10} :catch_10

    goto/16 :goto_0

    .line 651
    :catch_10
    move-exception v4

    .line 652
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->o:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 656
    :pswitch_11
    const-string/jumbo v0, "e_user_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 657
    new-instance v3, Ltv/periscope/android/api/GetUserRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetUserRequest;-><init>()V

    .line 658
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/GetUserRequest;->cookie:Ljava/lang/String;

    .line 659
    iput-object v0, v3, Ltv/periscope/android/api/GetUserRequest;->userId:Ljava/lang/String;

    .line 661
    :try_start_11
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->getUser(Ltv/periscope/android/api/GetUserRequest;)Ltv/periscope/android/api/GetUserResponse;

    move-result-object v4

    .line 662
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->f:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_11
    .catch Lretrofit/RetrofitError; {:try_start_11 .. :try_end_11} :catch_11

    goto/16 :goto_0

    .line 663
    :catch_11
    move-exception v4

    .line 664
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->f:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 668
    :pswitch_12
    const-string/jumbo v0, "e_username"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 669
    new-instance v3, Ltv/periscope/android/api/GetUserRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetUserRequest;-><init>()V

    .line 670
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/GetUserRequest;->cookie:Ljava/lang/String;

    .line 671
    iput-object v0, v3, Ltv/periscope/android/api/GetUserRequest;->username:Ljava/lang/String;

    .line 673
    :try_start_12
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->getUser(Ltv/periscope/android/api/GetUserRequest;)Ltv/periscope/android/api/GetUserResponse;

    move-result-object v4

    .line 674
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->f:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_12
    .catch Lretrofit/RetrofitError; {:try_start_12 .. :try_end_12} :catch_12

    goto/16 :goto_0

    .line 675
    :catch_12
    move-exception v4

    .line 676
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->f:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 680
    :pswitch_13
    const-string/jumbo v0, "e_user_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 681
    new-instance v3, Ltv/periscope/android/api/GetFollowersRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetFollowersRequest;-><init>()V

    .line 682
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/GetFollowersRequest;->cookie:Ljava/lang/String;

    .line 683
    iput-object v6, v3, Ltv/periscope/android/api/GetFollowersRequest;->userId:Ljava/lang/String;

    .line 685
    :try_start_13
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->getFollowers(Ltv/periscope/android/api/GetFollowersRequest;)Ljava/util/List;

    move-result-object v7

    .line 686
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->g:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    new-instance v4, Ltv/periscope/android/api/FetchUsersResponse;

    invoke-direct {v4, v6, v7}, Ltv/periscope/android/api/FetchUsersResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_13
    .catch Lretrofit/RetrofitError; {:try_start_13 .. :try_end_13} :catch_13

    goto/16 :goto_0

    .line 688
    :catch_13
    move-exception v4

    .line 689
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->g:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 693
    :pswitch_14
    const-string/jumbo v0, "e_user_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 694
    new-instance v3, Ltv/periscope/android/api/GetFollowingRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetFollowingRequest;-><init>()V

    .line 695
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/GetFollowingRequest;->cookie:Ljava/lang/String;

    .line 696
    iput-object v6, v3, Ltv/periscope/android/api/GetFollowingRequest;->userId:Ljava/lang/String;

    .line 698
    :try_start_14
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->getFollowing(Ltv/periscope/android/api/GetFollowingRequest;)Ljava/util/List;

    move-result-object v7

    .line 699
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->h:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    new-instance v4, Ltv/periscope/android/api/FetchUsersResponse;

    invoke-direct {v4, v6, v7}, Ltv/periscope/android/api/FetchUsersResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_14
    .catch Lretrofit/RetrofitError; {:try_start_14 .. :try_end_14} :catch_14

    goto/16 :goto_0

    .line 701
    :catch_14
    move-exception v4

    .line 702
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->h:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 706
    :pswitch_15
    const-string/jumbo v0, "e_secret_key"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    const-string/jumbo v3, "e_secret_token"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 708
    const-string/jumbo v3, "e_sign_up"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 709
    const-string/jumbo v3, "e_languages"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 710
    new-instance v3, Ltv/periscope/android/api/SuggestedPeopleRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/SuggestedPeopleRequest;-><init>()V

    .line 711
    const-string/jumbo v9, "e_cookie"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltv/periscope/android/api/SuggestedPeopleRequest;->cookie:Ljava/lang/String;

    .line 712
    iput-object v0, v3, Ltv/periscope/android/api/SuggestedPeopleRequest;->twitterSessionKey:Ljava/lang/String;

    .line 713
    iput-object v6, v3, Ltv/periscope/android/api/SuggestedPeopleRequest;->twitterSessionSecret:Ljava/lang/String;

    .line 714
    iput-boolean v7, v3, Ltv/periscope/android/api/SuggestedPeopleRequest;->signup:Z

    .line 715
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 716
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v3, Ltv/periscope/android/api/SuggestedPeopleRequest;->languages:[Ljava/lang/String;

    .line 717
    iget-object v0, v3, Ltv/periscope/android/api/SuggestedPeopleRequest;->languages:[Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 722
    :goto_3
    :try_start_15
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->suggestedPeople(Ltv/periscope/android/api/SuggestedPeopleRequest;)Ltv/periscope/android/api/SuggestedPeopleResponse;

    move-result-object v4

    .line 723
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->s:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_15
    .catch Lretrofit/RetrofitError; {:try_start_15 .. :try_end_15} :catch_15

    goto/16 :goto_0

    .line 724
    :catch_15
    move-exception v4

    .line 725
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->s:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 719
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, v3, Ltv/periscope/android/api/SuggestedPeopleRequest;->languages:[Ljava/lang/String;

    goto :goto_3

    .line 729
    :pswitch_16
    const-string/jumbo v0, "extra_query"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 730
    new-instance v3, Ltv/periscope/android/api/UserSearchRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/UserSearchRequest;-><init>()V

    .line 731
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/UserSearchRequest;->cookie:Ljava/lang/String;

    .line 732
    iput-object v0, v3, Ltv/periscope/android/api/UserSearchRequest;->search:Ljava/lang/String;

    .line 734
    :try_start_16
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->userSearch(Ltv/periscope/android/api/UserSearchRequest;)Ljava/util/List;

    move-result-object v4

    .line 735
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->t:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_16
    .catch Lretrofit/RetrofitError; {:try_start_16 .. :try_end_16} :catch_16

    goto/16 :goto_0

    .line 736
    :catch_16
    move-exception v4

    .line 737
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->t:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 741
    :pswitch_17
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->broadcastSearch(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 744
    :pswitch_18
    new-instance v3, Ltv/periscope/android/api/MainBroadcastFollowingRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/MainBroadcastFollowingRequest;-><init>()V

    .line 745
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/MainBroadcastFollowingRequest;->cookie:Ljava/lang/String;

    .line 747
    :try_start_17
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->followingBroadcastFeed(Ltv/periscope/android/api/MainBroadcastFollowingRequest;)Ljava/util/List;

    move-result-object v4

    .line 749
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->w:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_17
    .catch Lretrofit/RetrofitError; {:try_start_17 .. :try_end_17} :catch_17

    goto/16 :goto_0

    .line 750
    :catch_17
    move-exception v4

    .line 751
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->w:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 755
    :pswitch_19
    new-instance v3, Ltv/periscope/android/api/MainBroadcastFeaturedRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/MainBroadcastFeaturedRequest;-><init>()V

    .line 756
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/MainBroadcastFeaturedRequest;->cookie:Ljava/lang/String;

    .line 758
    :try_start_18
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->featuredBroadcastFeed(Ltv/periscope/android/api/MainBroadcastFeaturedRequest;)Ljava/util/List;

    move-result-object v4

    .line 760
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->v:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_18
    .catch Lretrofit/RetrofitError; {:try_start_18 .. :try_end_18} :catch_18

    goto/16 :goto_0

    .line 761
    :catch_18
    move-exception v4

    .line 762
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->v:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 767
    :pswitch_1a
    new-instance v3, Ltv/periscope/android/api/service/channels/GetSuggestedChannelsRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/service/channels/GetSuggestedChannelsRequest;-><init>()V

    .line 768
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/service/channels/GetSuggestedChannelsRequest;->cookie:Ljava/lang/String;

    .line 769
    const-string/jumbo v0, "e_service_auth_token"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 771
    :try_start_19
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    invoke-interface {v1, v0}, Ltv/periscope/android/api/service/channels/ChannelsService;->getChannels(Ljava/lang/String;)Ltv/periscope/android/api/service/channels/PsGetChannelsResponse;

    move-result-object v4

    .line 772
    new-instance v0, Ltv/periscope/android/event/b;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->al:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v4, v4, Ltv/periscope/android/api/service/channels/PsGetChannelsResponse;->channels:Ljava/util/List;

    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->convertPsChannels(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_19
    .catch Lretrofit/RetrofitError; {:try_start_19 .. :try_end_19} :catch_19

    goto/16 :goto_0

    .line 774
    :catch_19
    move-exception v11

    .line 775
    new-instance v6, Ltv/periscope/android/event/b;

    sget-object v7, Ltv/periscope/android/event/ApiEvent$Type;->al:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v8, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v10, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object v9, v3

    move v12, v5

    move-object v13, p0

    invoke-direct/range {v6 .. v13}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Lretrofit/RetrofitError;ZLtv/periscope/android/api/ApiRunnable;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 780
    :pswitch_1b
    new-instance v3, Ltv/periscope/android/api/service/channels/GetBroadcastsForChannelRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/service/channels/GetBroadcastsForChannelRequest;-><init>()V

    .line 781
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/service/channels/GetBroadcastsForChannelRequest;->cookie:Ljava/lang/String;

    .line 782
    const-string/jumbo v0, "e_service_auth_token"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 783
    const-string/jumbo v1, "e_service_channel_id"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 785
    :try_start_1a
    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mChannelsService:Ltv/periscope/android/api/service/channels/ChannelsService;

    invoke-interface {v2, v0, v1}, Ltv/periscope/android/api/service/channels/ChannelsService;->getBroadcastsForChannel(Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse;

    move-result-object v0

    .line 788
    new-instance v4, Ltv/periscope/android/api/service/channels/GetBroadcastsForChannelData;

    iget-object v0, v0, Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse;->bids:Ljava/util/List;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->convertBids(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ltv/periscope/android/api/service/channels/GetBroadcastsForChannelData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 789
    new-instance v0, Ltv/periscope/android/event/b;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->aq:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_1a
    .catch Lretrofit/RetrofitError; {:try_start_1a .. :try_end_1a} :catch_1a

    goto/16 :goto_0

    .line 790
    :catch_1a
    move-exception v11

    .line 791
    new-instance v6, Ltv/periscope/android/event/b;

    sget-object v7, Ltv/periscope/android/event/ApiEvent$Type;->aq:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v8, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v10, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    move-object v9, v3

    move v12, v5

    move-object v13, p0

    invoke-direct/range {v6 .. v13}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Lretrofit/RetrofitError;ZLtv/periscope/android/api/ApiRunnable;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 796
    :pswitch_1c
    const-string/jumbo v0, "extra_ids"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 797
    new-instance v3, Ltv/periscope/android/api/GetBroadcastsRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetBroadcastsRequest;-><init>()V

    .line 798
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/GetBroadcastsRequest;->cookie:Ljava/lang/String;

    .line 799
    iput-object v0, v3, Ltv/periscope/android/api/GetBroadcastsRequest;->ids:Ljava/util/ArrayList;

    .line 800
    const-string/jumbo v0, "e_only_public_publish"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Ltv/periscope/android/api/GetBroadcastsRequest;->onlyPublicPublish:Z

    .line 804
    const-string/jumbo v0, "e_event_type"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_4

    .line 806
    invoke-static {v0}, Ltv/periscope/android/event/ApiEvent$Type;->valueOf(Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent$Type;

    move-result-object v1

    .line 811
    :goto_4
    :try_start_1b
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v2, "getting broadcasts"

    invoke-static {v0, v2}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->getBroadcasts(Ltv/periscope/android/api/GetBroadcastsRequest;)Ljava/util/List;

    move-result-object v4

    .line 813
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v2, "getBroadcasts succeeded"

    invoke-static {v0, v2}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_1b
    .catch Lretrofit/RetrofitError; {:try_start_1b .. :try_end_1b} :catch_1b

    goto/16 :goto_0

    .line 815
    :catch_1b
    move-exception v4

    .line 816
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v2, "getBroadcasts failed"

    invoke-static {v0, v2, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 808
    :cond_4
    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->x:Ltv/periscope/android/event/ApiEvent$Type;

    goto :goto_4

    .line 821
    :pswitch_1d
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 822
    const-string/jumbo v1, "e_user_id"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 823
    new-instance v3, Ltv/periscope/android/api/GetBroadcastViewersRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetBroadcastViewersRequest;-><init>()V

    .line 824
    const-string/jumbo v2, "e_cookie"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ltv/periscope/android/api/GetBroadcastViewersRequest;->cookie:Ljava/lang/String;

    .line 825
    iput-object v0, v3, Ltv/periscope/android/api/GetBroadcastViewersRequest;->id:Ljava/lang/String;

    .line 827
    :try_start_1c
    const-string/jumbo v2, "PsApi"

    const-string/jumbo v4, "getting broadcast viewers"

    invoke-static {v2, v4}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v2, v3}, Ltv/periscope/android/api/ApiService;->getBroadcastViewers(Ltv/periscope/android/api/GetBroadcastViewersRequest;)Ltv/periscope/android/api/GetBroadcastViewersResponse;

    move-result-object v4

    .line 829
    const-string/jumbo v2, "PsApi"

    const-string/jumbo v6, "getBroadcastViewers succeeded"

    invoke-static {v2, v6}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iput-object v0, v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;->broadcastId:Ljava/lang/String;

    .line 831
    iput-object v1, v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;->broadcasterId:Ljava/lang/String;

    .line 832
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->A:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_1c
    .catch Lretrofit/RetrofitError; {:try_start_1c .. :try_end_1c} :catch_1c

    goto/16 :goto_0

    .line 833
    :catch_1c
    move-exception v4

    .line 834
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "getBroadcastViewers failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->A:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 839
    :pswitch_1e
    new-instance v3, Ltv/periscope/android/api/RankedBroadcastsRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/RankedBroadcastsRequest;-><init>()V

    .line 840
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/RankedBroadcastsRequest;->cookie:Ljava/lang/String;

    .line 841
    const-string/jumbo v0, "e_languages"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 843
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v3, Ltv/periscope/android/api/RankedBroadcastsRequest;->languages:[Ljava/lang/String;

    .line 844
    iget-object v1, v3, Ltv/periscope/android/api/RankedBroadcastsRequest;->languages:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 849
    :goto_5
    :try_start_1d
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->rankedBroadcastFeed(Ltv/periscope/android/api/RankedBroadcastsRequest;)Ljava/util/List;

    move-result-object v4

    .line 850
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->C:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_1d
    .catch Lretrofit/RetrofitError; {:try_start_1d .. :try_end_1d} :catch_1d

    goto/16 :goto_0

    .line 851
    :catch_1d
    move-exception v4

    .line 852
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->C:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 846
    :cond_5
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, v3, Ltv/periscope/android/api/RankedBroadcastsRequest;->languages:[Ljava/lang/String;

    goto :goto_5

    .line 856
    :pswitch_1f
    new-instance v3, Ltv/periscope/android/api/RankedBroadcastsRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/RankedBroadcastsRequest;-><init>()V

    .line 857
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/RankedBroadcastsRequest;->cookie:Ljava/lang/String;

    .line 858
    const-string/jumbo v0, "e_languages"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 860
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v3, Ltv/periscope/android/api/RankedBroadcastsRequest;->languages:[Ljava/lang/String;

    .line 861
    iget-object v1, v3, Ltv/periscope/android/api/RankedBroadcastsRequest;->languages:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 866
    :goto_6
    :try_start_1e
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->rankedBroadcastFeed(Ltv/periscope/android/api/RankedBroadcastsRequest;)Ljava/util/List;

    move-result-object v4

    .line 867
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ah:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_1e
    .catch Lretrofit/RetrofitError; {:try_start_1e .. :try_end_1e} :catch_1e

    goto/16 :goto_0

    .line 869
    :catch_1e
    move-exception v4

    .line 870
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ah:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 863
    :cond_6
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, v3, Ltv/periscope/android/api/RankedBroadcastsRequest;->languages:[Ljava/lang/String;

    goto :goto_6

    .line 875
    :pswitch_20
    :try_start_1f
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0}, Ltv/periscope/android/api/ApiService;->getTrendingLocations()Ljava/util/List;

    move-result-object v4

    .line 876
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->am:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_1f
    .catch Lretrofit/RetrofitError; {:try_start_1f .. :try_end_1f} :catch_1f

    goto/16 :goto_0

    .line 877
    :catch_1f
    move-exception v4

    .line 878
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->am:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 882
    :pswitch_21
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->getMapBroadcastFeed(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 885
    :pswitch_22
    new-instance v3, Ltv/periscope/android/api/BroadcastRankRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/BroadcastRankRequest;-><init>()V

    .line 886
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/BroadcastRankRequest;->cookie:Ljava/lang/String;

    .line 887
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/BroadcastRankRequest;->broadcastId:Ljava/lang/String;

    .line 889
    :try_start_20
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->getBroadcastRank(Ltv/periscope/android/api/BroadcastRankRequest;)Ltv/periscope/android/api/BroadcastRankResponse;

    move-result-object v4

    .line 890
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->O:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_20
    .catch Lretrofit/RetrofitError; {:try_start_20 .. :try_end_20} :catch_20

    goto/16 :goto_0

    .line 891
    :catch_20
    move-exception v4

    .line 892
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->O:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 896
    :pswitch_23
    new-instance v3, Ltv/periscope/android/api/GetBroadcastRankParametersRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetBroadcastRankParametersRequest;-><init>()V

    .line 897
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/GetBroadcastRankParametersRequest;->cookie:Ljava/lang/String;

    .line 899
    :try_start_21
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->getBroadcastsRankParameters(Ltv/periscope/android/api/GetBroadcastRankParametersRequest;)Ltv/periscope/android/api/GetBroadcastRankParametersResponse;

    move-result-object v4

    .line 900
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->P:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_21
    .catch Lretrofit/RetrofitError; {:try_start_21 .. :try_end_21} :catch_21

    goto/16 :goto_0

    .line 901
    :catch_21
    move-exception v4

    .line 902
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->P:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 906
    :pswitch_24
    new-instance v3, Ltv/periscope/android/api/SetBroadcastRankParametersRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/SetBroadcastRankParametersRequest;-><init>()V

    .line 907
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/SetBroadcastRankParametersRequest;->cookie:Ljava/lang/String;

    .line 908
    const-string/jumbo v0, "e_rank_stickiness"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/SetBroadcastRankParametersRequest;->stickinessCoefficient:Ljava/lang/String;

    .line 909
    const-string/jumbo v0, "e_rank_verified"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/SetBroadcastRankParametersRequest;->verifiedCoefficient:Ljava/lang/String;

    .line 910
    const-string/jumbo v0, "e_rank_viewers"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/SetBroadcastRankParametersRequest;->viewersCountCoefficient:Ljava/lang/String;

    .line 911
    const-string/jumbo v0, "e_rank_report_ratio"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/SetBroadcastRankParametersRequest;->reportRatioCoefficient:Ljava/lang/String;

    .line 912
    const-string/jumbo v0, "e_rank_has_location"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/SetBroadcastRankParametersRequest;->hasLocationCoefficient:Ljava/lang/String;

    .line 913
    const-string/jumbo v0, "e_rank_shares"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/SetBroadcastRankParametersRequest;->sharesCoefficient:Ljava/lang/String;

    .line 914
    const-string/jumbo v0, "e_rank_cortex_score"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/SetBroadcastRankParametersRequest;->cortexScoreCoefficient:Ljava/lang/String;

    .line 915
    const-string/jumbo v0, "e_rank_decay"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/SetBroadcastRankParametersRequest;->decayCoefficient:Ljava/lang/String;

    .line 916
    const-string/jumbo v0, "e_rank_decay_half_life"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/SetBroadcastRankParametersRequest;->decayHalfLife:Ljava/lang/String;

    .line 918
    :try_start_22
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->setBroadcastsRankParameters(Ltv/periscope/android/api/SetBroadcastRankParametersRequest;)Ltv/periscope/android/api/SetBroadcastRankParametersResponse;

    move-result-object v4

    .line 919
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->Q:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_22
    .catch Lretrofit/RetrofitError; {:try_start_22 .. :try_end_22} :catch_22

    goto/16 :goto_0

    .line 920
    :catch_22
    move-exception v4

    .line 921
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->Q:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 926
    :pswitch_25
    :try_start_23
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ltv/periscope/android/api/ApiService;->supportedLanguages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 927
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->R:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_23
    .catch Lretrofit/RetrofitError; {:try_start_23 .. :try_end_23} :catch_23

    goto/16 :goto_0

    .line 928
    :catch_23
    move-exception v4

    .line 929
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->R:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 933
    :pswitch_26
    const-string/jumbo v0, "extra_width"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 934
    const-string/jumbo v1, "extra_height"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 935
    const-string/jumbo v2, "e_region"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 936
    const-string/jumbo v3, "e_has_moderation"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 938
    new-instance v3, Ltv/periscope/android/api/CreateBroadcastRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/CreateBroadcastRequest;-><init>()V

    .line 939
    const-string/jumbo v7, "e_cookie"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltv/periscope/android/api/CreateBroadcastRequest;->cookie:Ljava/lang/String;

    .line 940
    iput-wide v10, v3, Ltv/periscope/android/api/CreateBroadcastRequest;->lat:D

    .line 941
    iput-wide v10, v3, Ltv/periscope/android/api/CreateBroadcastRequest;->lng:D

    .line 942
    iput v0, v3, Ltv/periscope/android/api/CreateBroadcastRequest;->width:I

    .line 943
    iput v1, v3, Ltv/periscope/android/api/CreateBroadcastRequest;->height:I

    .line 944
    iput-object v2, v3, Ltv/periscope/android/api/CreateBroadcastRequest;->region:Ljava/lang/String;

    .line 946
    new-array v0, v9, [I

    fill-array-data v0, :array_0

    .line 947
    iput-object v0, v3, Ltv/periscope/android/api/CreateBroadcastRequest;->pspVersion:[I

    .line 948
    iput-boolean v6, v3, Ltv/periscope/android/api/CreateBroadcastRequest;->hasModeration:Z

    .line 951
    :try_start_24
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "creating Broadcast"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->startBroadcast(Ltv/periscope/android/api/CreateBroadcastRequest;)Ltv/periscope/android/api/CreateBroadcastResponse;

    move-result-object v4

    .line 953
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "createBroadcast succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->F:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {v4}, Ltv/periscope/android/api/CreateBroadcastResponse;->create()Ltv/periscope/model/w;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_24
    .catch Lretrofit/RetrofitError; {:try_start_24 .. :try_end_24} :catch_24

    goto/16 :goto_0

    .line 955
    :catch_24
    move-exception v4

    .line 956
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "createBroadcast failed "

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->F:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 961
    :pswitch_27
    const-string/jumbo v0, "extra_width"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 962
    const-string/jumbo v1, "extra_height"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 963
    const-string/jumbo v2, "e_region"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 964
    const-string/jumbo v3, "persistent"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 965
    const-string/jumbo v3, "e_has_moderation"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 967
    new-instance v3, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;-><init>()V

    .line 968
    const-string/jumbo v8, "e_cookie"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;->cookie:Ljava/lang/String;

    .line 969
    iput-wide v10, v3, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;->lat:D

    .line 970
    iput-wide v10, v3, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;->lng:D

    .line 971
    iput v0, v3, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;->width:I

    .line 972
    iput v1, v3, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;->height:I

    .line 973
    iput-object v2, v3, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;->region:Ljava/lang/String;

    .line 974
    iput-boolean v6, v3, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;->persistent:Z

    .line 976
    new-array v0, v9, [I

    fill-array-data v0, :array_1

    .line 977
    iput-object v0, v3, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;->pspVersion:[I

    .line 978
    iput-boolean v7, v3, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;->hasModeration:Z

    .line 981
    :try_start_25
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "creating Broadcast with persistence"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->startBroadcast(Ltv/periscope/android/api/CreateBroadcastRequest;)Ltv/periscope/android/api/CreateBroadcastResponse;

    move-result-object v4

    .line 983
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "createBroadcast with persistence succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->F:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {v4}, Ltv/periscope/android/api/CreateBroadcastResponse;->create()Ltv/periscope/model/w;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_25
    .catch Lretrofit/RetrofitError; {:try_start_25 .. :try_end_25} :catch_25

    goto/16 :goto_0

    .line 986
    :catch_25
    move-exception v4

    .line 987
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "createBroadcast with persistence failed "

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 988
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->F:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 992
    :pswitch_28
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->replayThumbnailPlaylist(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 995
    :pswitch_29
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->replayViewed(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 998
    :pswitch_2a
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->endReplayViewed(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1001
    :pswitch_2b
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    const-string/jumbo v1, "e_title"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1003
    const-string/jumbo v2, "e_locked_ids"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1004
    const-string/jumbo v3, "e_has_loc"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1005
    const-string/jumbo v3, "e_lat"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    .line 1006
    const-string/jumbo v3, "e_long"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v8

    .line 1007
    const-string/jumbo v3, "e_following_only_chat"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 1008
    new-instance v3, Ltv/periscope/android/api/PublishBroadcastRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/PublishBroadcastRequest;-><init>()V

    .line 1009
    const-string/jumbo v10, "e_cookie"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltv/periscope/android/api/PublishBroadcastRequest;->cookie:Ljava/lang/String;

    .line 1010
    iput-object v0, v3, Ltv/periscope/android/api/PublishBroadcastRequest;->broadcastId:Ljava/lang/String;

    .line 1011
    iput-object v1, v3, Ltv/periscope/android/api/PublishBroadcastRequest;->title:Ljava/lang/String;

    .line 1012
    iput-object v2, v3, Ltv/periscope/android/api/PublishBroadcastRequest;->lockIds:Ljava/util/ArrayList;

    .line 1013
    iput-boolean v6, v3, Ltv/periscope/android/api/PublishBroadcastRequest;->hasLocation:Z

    .line 1014
    iput v7, v3, Ltv/periscope/android/api/PublishBroadcastRequest;->lat:F

    .line 1015
    iput v8, v3, Ltv/periscope/android/api/PublishBroadcastRequest;->lng:F

    .line 1016
    iput-boolean v9, v3, Ltv/periscope/android/api/PublishBroadcastRequest;->followingOnlyChat:Z

    .line 1017
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/PublishBroadcastRequest;->locale:Ljava/lang/String;

    .line 1019
    :try_start_26
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "publishing broadcast"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->publishBroadcast(Ltv/periscope/android/api/PublishBroadcastRequest;)Ltv/periscope/android/api/PublishBroadcastResponse;

    move-result-object v4

    .line 1021
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "publishBroadcast succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->G:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_26
    .catch Lretrofit/RetrofitError; {:try_start_26 .. :try_end_26} :catch_26

    goto/16 :goto_0

    .line 1024
    :catch_26
    move-exception v4

    .line 1025
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "publishBroadcast failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1026
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->G:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 1030
    :pswitch_2c
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->deleteBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1033
    :pswitch_2d
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->pingWatching(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1036
    :pswitch_2e
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->endWatching(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1039
    :pswitch_2f
    const-string/jumbo v0, "e_user_follow_enabled"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1040
    const-string/jumbo v3, "e_autosave_enabled"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1041
    const-string/jumbo v3, "e_autodelete_enabled"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1042
    const-string/jumbo v3, "e_viewer_moderation_enabled"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 1043
    const-string/jumbo v3, "e_broadcast_moderation_enabled"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 1044
    new-instance v3, Ltv/periscope/android/api/SetSettingsRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/SetSettingsRequest;-><init>()V

    .line 1045
    new-instance v10, Ltv/periscope/android/api/PsSettings;

    invoke-direct {v10}, Ltv/periscope/android/api/PsSettings;-><init>()V

    .line 1046
    iput-boolean v0, v10, Ltv/periscope/android/api/PsSettings;->isUserFollowEnabled:Z

    .line 1047
    iput-boolean v6, v10, Ltv/periscope/android/api/PsSettings;->isAutoSaveEnabled:Z

    .line 1048
    iput-boolean v7, v10, Ltv/periscope/android/api/PsSettings;->isAutoDeleteEnabled:Z

    .line 1049
    if-nez v8, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, v10, Ltv/periscope/android/api/PsSettings;->isViewerModerationDisabled:Z

    .line 1050
    if-nez v9, :cond_8

    :goto_8
    iput-boolean v1, v10, Ltv/periscope/android/api/PsSettings;->isBroadcastModerationDisabled:Z

    .line 1051
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/SetSettingsRequest;->cookie:Ljava/lang/String;

    .line 1052
    iput-object v10, v3, Ltv/periscope/android/api/SetSettingsRequest;->settings:Ltv/periscope/android/api/PsSettings;

    .line 1054
    :try_start_27
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->setSettings(Ltv/periscope/android/api/SetSettingsRequest;)Ltv/periscope/android/api/SetSettingsResponse;

    move-result-object v4

    .line 1055
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->S:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_27
    .catch Lretrofit/RetrofitError; {:try_start_27 .. :try_end_27} :catch_27

    goto/16 :goto_0

    .line 1056
    :catch_27
    move-exception v4

    .line 1057
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->S:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1049
    goto :goto_7

    :cond_8
    move v1, v2

    .line 1050
    goto :goto_8

    .line 1061
    :pswitch_30
    new-instance v3, Ltv/periscope/android/api/GetSettingsRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/GetSettingsRequest;-><init>()V

    .line 1062
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/GetSettingsRequest;->cookie:Ljava/lang/String;

    .line 1064
    :try_start_28
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->getSettings(Ltv/periscope/android/api/GetSettingsRequest;)Ltv/periscope/android/api/GetSettingsResponse;

    move-result-object v4

    .line 1065
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->N:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_28
    .catch Lretrofit/RetrofitError; {:try_start_28 .. :try_end_28} :catch_28

    goto/16 :goto_0

    .line 1066
    :catch_28
    move-exception v4

    .line 1067
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->N:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 1071
    :pswitch_31
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->endBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1074
    :pswitch_32
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->pingBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1077
    :pswitch_33
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->shareBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1080
    :pswitch_34
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->reportBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1083
    :pswitch_35
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->adjustBroadcastRank(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1086
    :pswitch_36
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->getBroadcastShareUrl(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1089
    :pswitch_37
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    new-instance v3, Ltv/periscope/android/api/BroadcastSummaryRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/BroadcastSummaryRequest;-><init>()V

    .line 1091
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/BroadcastSummaryRequest;->cookie:Ljava/lang/String;

    .line 1092
    iput-object v0, v3, Ltv/periscope/android/api/BroadcastSummaryRequest;->broadcastId:Ljava/lang/String;

    .line 1094
    :try_start_29
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->broadcastSummary(Ltv/periscope/android/api/BroadcastSummaryRequest;)Ltv/periscope/android/api/BroadcastSummaryResponse;

    move-result-object v4

    .line 1095
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->V:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {v4}, Ltv/periscope/android/api/BroadcastSummaryResponse;->create()Ltv/periscope/model/r;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_29
    .catch Lretrofit/RetrofitError; {:try_start_29 .. :try_end_29} :catch_29

    goto/16 :goto_0

    .line 1096
    :catch_29
    move-exception v4

    .line 1097
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->V:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 1101
    :pswitch_38
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    check-cast v0, Ltv/periscope/android/api/BlockRequest;

    invoke-direct {p0, v1, v0, v5}, Ltv/periscope/android/api/ApiRunnable;->block(Ljava/lang/String;Ltv/periscope/android/api/BlockRequest;Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1104
    :pswitch_39
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->unblock(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1107
    :pswitch_3a
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->getBlocked(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1110
    :pswitch_3b
    const-string/jumbo v0, "e_token"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1111
    new-instance v3, Ltv/periscope/android/api/BroadcastIdForTokenRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/BroadcastIdForTokenRequest;-><init>()V

    .line 1112
    const-string/jumbo v1, "e_cookie"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/api/BroadcastIdForTokenRequest;->cookie:Ljava/lang/String;

    .line 1113
    iput-object v0, v3, Ltv/periscope/android/api/BroadcastIdForTokenRequest;->token:Ljava/lang/String;

    .line 1115
    :try_start_2a
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->Z:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v4, v3}, Ltv/periscope/android/api/ApiService;->getBroadcastIdForShareToken(Ltv/periscope/android/api/BroadcastIdForTokenRequest;)Ltv/periscope/android/api/BroadcastResponse;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_2a
    .catch Lretrofit/RetrofitError; {:try_start_2a .. :try_end_2a} :catch_2a

    goto/16 :goto_0

    .line 1117
    :catch_2a
    move-exception v4

    .line 1118
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->Z:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 1122
    :pswitch_3c
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->uploadToast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3d
    move-object v3, v0

    .line 1125
    check-cast v3, Ltv/periscope/android/api/UserBroadcastsRequest;

    .line 1127
    :try_start_2b
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->userBroadcasts(Ltv/periscope/android/api/UserBroadcastsRequest;)Ljava/util/List;

    move-result-object v6

    .line 1128
    iget-object v0, v3, Ltv/periscope/android/api/UserBroadcastsRequest;->userId:Ljava/lang/String;

    invoke-static {v0}, Ldhy;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1129
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ab:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v4, v3, Ltv/periscope/android/api/UserBroadcastsRequest;->userId:Ljava/lang/String;

    invoke-direct {p0, v6}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Ltv/periscope/model/ab;->a(Ljava/lang/String;Ljava/util/List;)Ltv/periscope/model/ab;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_2b
    .catch Lretrofit/RetrofitError; {:try_start_2b .. :try_end_2b} :catch_2b

    goto/16 :goto_0

    .line 1135
    :catch_2b
    move-exception v4

    .line 1136
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ab:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 1131
    :cond_9
    :try_start_2c
    iget-object v0, v3, Ltv/periscope/android/api/UserBroadcastsRequest;->username:Ljava/lang/String;

    invoke-static {v0}, Ldhy;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1132
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ab:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v4, v3, Ltv/periscope/android/api/UserBroadcastsRequest;->username:Ljava/lang/String;

    invoke-direct {p0, v6}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Ltv/periscope/model/ab;->b(Ljava/lang/String;Ljava/util/List;)Ltv/periscope/model/ab;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_2c
    .catch Lretrofit/RetrofitError; {:try_start_2c .. :try_end_2c} :catch_2b

    goto/16 :goto_0

    .line 1140
    :cond_a
    :pswitch_3e
    const-string/jumbo v0, "e_file_dir"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1141
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1142
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1143
    new-instance v2, Ltv/periscope/android/api/ApiRunnable$1;

    const-string/jumbo v3, "image/jpeg"

    invoke-direct {v2, p0, v3, v1}, Ltv/periscope/android/api/ApiRunnable$1;-><init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/io/File;)V

    .line 1151
    :try_start_2d
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v1, v0, v2}, Ltv/periscope/android/api/ApiService;->uploadProfileImage(Ljava/lang/String;Lretrofit/mime/TypedFile;)Ltv/periscope/android/api/UploadProfileImageResponse;

    move-result-object v4

    .line 1152
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ac:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_2d
    .catch Lretrofit/RetrofitError; {:try_start_2d .. :try_end_2d} :catch_2c

    goto/16 :goto_0

    .line 1153
    :catch_2c
    move-exception v4

    .line 1154
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ac:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 1158
    :pswitch_3f
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->updateProfileDisplayName(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1161
    :pswitch_40
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->updateProfileDescription(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_41
    move-object v3, v0

    .line 1164
    check-cast v3, Ltv/periscope/android/api/PlaybackMetaRequest;

    .line 1166
    :try_start_2e
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->playbackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;)Ltv/periscope/android/api/PlaybackMetaResponse;

    move-result-object v4

    .line 1167
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->af:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_2e
    .catch Lretrofit/RetrofitError; {:try_start_2e .. :try_end_2e} :catch_2d

    goto/16 :goto_0

    .line 1168
    :catch_2d
    move-exception v4

    .line 1169
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->af:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    :pswitch_42
    move-object v3, v0

    .line 1173
    check-cast v3, Ltv/periscope/android/api/BroadcastMetaRequest;

    .line 1175
    :try_start_2f
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->broadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;)Ltv/periscope/android/api/BroadcastMetaResponse;

    move-result-object v4

    .line 1176
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ag:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_2f
    .catch Lretrofit/RetrofitError; {:try_start_2f .. :try_end_2f} :catch_2e

    goto/16 :goto_0

    .line 1177
    :catch_2e
    move-exception v4

    .line 1178
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ag:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 1182
    :pswitch_43
    new-instance v3, Ltv/periscope/android/api/PersistBroadcastRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/PersistBroadcastRequest;-><init>()V

    .line 1183
    const-string/jumbo v0, "e_cookie"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/PersistBroadcastRequest;->cookie:Ljava/lang/String;

    .line 1184
    const-string/jumbo v0, "e_broadcast_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/api/PersistBroadcastRequest;->broadcastId:Ljava/lang/String;

    .line 1186
    :try_start_30
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, v3}, Ltv/periscope/android/api/ApiService;->persistBroadcast(Ltv/periscope/android/api/PersistBroadcastRequest;)Ltv/periscope/android/api/PsResponse;

    move-result-object v4

    .line 1187
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ar:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_30
    .catch Lretrofit/RetrofitError; {:try_start_30 .. :try_end_30} :catch_2f

    goto/16 :goto_0

    .line 1188
    :catch_2f
    move-exception v4

    .line 1189
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->ar:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto/16 :goto_0

    .line 1193
    :pswitch_44
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->accessVideo(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1196
    :pswitch_45
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->accessChat(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1199
    :pswitch_46
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->startWatching(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1202
    :pswitch_47
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->pingReplayViewed(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1205
    :pswitch_48
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->reportComment(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1208
    :pswitch_49
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->vote(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1211
    :pswitch_4a
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->activeJuror(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1215
    :pswitch_4b
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->getBroadcastsPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1218
    :pswitch_4c
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->accessVideoPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1221
    :pswitch_4d
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->accessChatPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1224
    :pswitch_4e
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->startWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1227
    :pswitch_4f
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->pingWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1230
    :pswitch_50
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->endWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1233
    :pswitch_51
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->replayViewedPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1236
    :pswitch_52
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->pingReplayViewedPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1239
    :pswitch_53
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->endReplayViewedPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1242
    :pswitch_54
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->replayThumbnailPlaylistPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1245
    :pswitch_55
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->markAbusePublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    .line 1248
    :pswitch_56
    invoke-direct {p0, v4}, Ltv/periscope/android/api/ApiRunnable;->blockPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v6, v0

    goto/16 :goto_1

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_1e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1c
        :pswitch_1d
        :pswitch_d
        :pswitch_0
        :pswitch_26
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_33
        :pswitch_3b
        :pswitch_3c
        :pswitch_34
        :pswitch_0
        :pswitch_2c
        :pswitch_3d
        :pswitch_3e
        :pswitch_40
        :pswitch_3f
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_41
        :pswitch_42
        :pswitch_b
        :pswitch_c
        :pswitch_25
        :pswitch_35
        :pswitch_5
        :pswitch_9
        :pswitch_12
        :pswitch_28
        :pswitch_f
        :pswitch_1f
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_17
        :pswitch_1a
        :pswitch_2
        :pswitch_20
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_1b
        :pswitch_43
        :pswitch_27
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_0
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_52
    .end packed-switch

    .line 946
    :array_0
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    .line 976
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data
.end method

.method protected bridge synthetic finish(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->finish(Ltv/periscope/android/event/ApiEvent;)V

    return-void
.end method

.method protected finish(Ltv/periscope/android/event/ApiEvent;)V
    .locals 4

    .prologue
    .line 412
    const-string/jumbo v0, "PsApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No problems detected for action code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Num retries left: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/periscope/android/api/ApiRunnable;->numRetries()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Current backoff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/periscope/android/api/ApiRunnable;->currentBackoff()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    if-eqz p1, :cond_0

    .line 415
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mEventBus:Lde/greenrobot/event/c;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 417
    :cond_0
    return-void
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic noRetriesLeft(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->noRetriesLeft(Ltv/periscope/android/event/ApiEvent;)V

    return-void
.end method

.method protected noRetriesLeft(Ltv/periscope/android/event/ApiEvent;)V
    .locals 3

    .prologue
    .line 399
    const-string/jumbo v0, "PsApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No retries remaining for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Posting error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    if-eqz p1, :cond_0

    .line 401
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mEventBus:Lde/greenrobot/event/c;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 403
    :cond_0
    return-void
.end method

.method protected bridge synthetic retry(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->retry(Ltv/periscope/android/event/ApiEvent;)V

    return-void
.end method

.method protected retry(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mEventBus:Lde/greenrobot/event/c;

    new-instance v1, Ltv/periscope/android/event/RetryEvent;

    invoke-direct {v1, p0}, Ltv/periscope/android/event/RetryEvent;-><init>(Ltv/periscope/android/api/ApiRunnable;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 408
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 361
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 362
    invoke-super {p0}, Ldhx;->run()V

    .line 363
    return-void
.end method

.method public setAuthorizationHeader(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "e_service_auth_token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void
.end method
