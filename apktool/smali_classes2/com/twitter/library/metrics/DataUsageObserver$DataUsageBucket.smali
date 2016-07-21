.class public final enum Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum B:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum C:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum D:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum E:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum F:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum G:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum H:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum I:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum J:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum K:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum L:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field private static final synthetic M:[Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum a:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum b:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum c:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum d:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum e:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum f:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum g:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum h:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum i:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum j:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum k:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum l:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum m:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum n:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum o:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum p:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum q:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum r:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum s:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum t:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum u:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum v:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum w:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum x:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum y:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

.field public static final enum z:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;


# instance fields
.field final mMetricName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_RX"

    const-string/jumbo v2, "wifi_rx"

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->a:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_TX"

    const-string/jumbo v2, "wifi_tx"

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->b:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_RX"

    const-string/jumbo v2, "mobile_rx"

    invoke-direct {v0, v1, v6, v2}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->c:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_TX"

    const-string/jumbo v2, "mobile_tx"

    invoke-direct {v0, v1, v7, v2}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->d:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 60
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_VIDEO_RX"

    const-string/jumbo v2, "wifi_video_rx"

    invoke-direct {v0, v1, v8, v2}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->e:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_VIDEO_RX"

    const/4 v2, 0x5

    const-string/jumbo v3, "mobile_video_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->f:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 61
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_IMAGE_RX"

    const/4 v2, 0x6

    const-string/jumbo v3, "wifi_image_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->g:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_IMAGE_RX"

    const/4 v2, 0x7

    const-string/jumbo v3, "mobile_image_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->h:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 62
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_PREFETCH_RX"

    const/16 v2, 0x8

    const-string/jumbo v3, "wifi_prefetch_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->i:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_PREFETCH_RX"

    const/16 v2, 0x9

    const-string/jumbo v3, "mobile_prefetch_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->j:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 64
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_API_RX"

    const/16 v2, 0xa

    const-string/jumbo v3, "wifi_api_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->k:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_API_RX"

    const/16 v2, 0xb

    const-string/jumbo v3, "mobile_api_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->l:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 65
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_API_TX"

    const/16 v2, 0xc

    const-string/jumbo v3, "wifi_api_tx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->m:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_API_TX"

    const/16 v2, 0xd

    const-string/jumbo v3, "mobile_api_tx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->n:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 68
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_API_ACTIVITY_RX"

    const/16 v2, 0xe

    const-string/jumbo v3, "wifi_api_activity_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->o:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_API_ACTIVITY_RX"

    const/16 v2, 0xf

    const-string/jumbo v3, "mobile_api_activity_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->p:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 69
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_API_TIMELINE_RX"

    const/16 v2, 0x10

    const-string/jumbo v3, "wifi_api_timeline_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->q:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_API_TIMELINE_RX"

    const/16 v2, 0x11

    const-string/jumbo v3, "mobile_api_timeline_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->r:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 70
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_API_HELP_RX"

    const/16 v2, 0x12

    const-string/jumbo v3, "wifi_api_help_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->s:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_API_HELP_RX"

    const/16 v2, 0x13

    const-string/jumbo v3, "mobile_api_help_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->t:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 71
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_API_USERS_RX"

    const/16 v2, 0x14

    const-string/jumbo v3, "wifi_api_users_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->u:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_API_USERS_RX"

    const/16 v2, 0x15

    const-string/jumbo v3, "mobile_api_users_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->v:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 72
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_API_FRIENDS_RX"

    const/16 v2, 0x16

    const-string/jumbo v3, "wifi_api_friends_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->w:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_API_FRIENDS_RX"

    const/16 v2, 0x17

    const-string/jumbo v3, "mobile_api_friends_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->x:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 73
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_API_PROMPTS_RX"

    const/16 v2, 0x18

    const-string/jumbo v3, "wifi_api_prompts_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->y:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_API_PROMPTS_RX"

    const/16 v2, 0x19

    const-string/jumbo v3, "mobile_api_prompts_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->z:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 74
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_API_STATUSES_RX"

    const/16 v2, 0x1a

    const-string/jumbo v3, "wifi_api_statuses_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->A:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_API_STATUSES_RX"

    const/16 v2, 0x1b

    const-string/jumbo v3, "mobile_api_statuses_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->B:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 75
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_API_DM_RX"

    const/16 v2, 0x1c

    const-string/jumbo v3, "wifi_api_dm_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->C:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_API_DM_RX"

    const/16 v2, 0x1d

    const-string/jumbo v3, "mobile_api_dm_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->D:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 76
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_API_CONVERSATION_RX"

    const/16 v2, 0x1e

    const-string/jumbo v3, "wifi_api_conversation_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->E:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_API_CONVERSATION_RX"

    const/16 v2, 0x1f

    const-string/jumbo v3, "mobile_api_conversation_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->F:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 77
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_API_ADS_RX"

    const/16 v2, 0x20

    const-string/jumbo v3, "wifi_api_ads_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->G:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_API_ADS_RX"

    const/16 v2, 0x21

    const-string/jumbo v3, "mobile_api_ads_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->H:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 78
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_API_OTHER_RX"

    const/16 v2, 0x22

    const-string/jumbo v3, "wifi_api_other_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->I:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_API_OTHER_RX"

    const/16 v2, 0x23

    const-string/jumbo v3, "mobile_api_other_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->J:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 81
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "WIFI_IMAGE_FOUND_MEDIA_RX"

    const/16 v2, 0x24

    const-string/jumbo v3, "wifi_image_found_media_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->K:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 82
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    const-string/jumbo v1, "MOBILE_IMAGE_FOUND_MEDIA_RX"

    const/16 v2, 0x25

    const-string/jumbo v3, "mobile_image_found_media_rx"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->L:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 57
    const/16 v0, 0x26

    new-array v0, v0, [Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    sget-object v1, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->a:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->b:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->c:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->d:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->e:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->f:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->g:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->h:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->i:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->j:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->k:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->l:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->m:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->n:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->o:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->p:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->q:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->r:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->s:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->t:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->u:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->v:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->w:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->x:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->y:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->z:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->A:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->B:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->C:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->D:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->E:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->F:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->G:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->H:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->I:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->J:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->K:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->L:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->M:[Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "du_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->mMetricName:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->M:[Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    invoke-virtual {v0}, [Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    return-object v0
.end method
