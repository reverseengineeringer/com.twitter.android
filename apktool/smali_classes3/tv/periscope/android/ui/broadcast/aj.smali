.class synthetic Ltv/periscope/android/ui/broadcast/aj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 790
    invoke-static {}, Ltv/periscope/android/event/CacheEvent;->values()[Ltv/periscope/android/event/CacheEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/periscope/android/ui/broadcast/aj;->c:[I

    :try_start_0
    sget-object v0, Ltv/periscope/android/ui/broadcast/aj;->c:[I

    sget-object v1, Ltv/periscope/android/event/CacheEvent;->m:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v1}, Ltv/periscope/android/event/CacheEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    .line 604
    :goto_0
    invoke-static {}, Ltv/periscope/android/event/ApiEvent$Type;->values()[Ltv/periscope/android/event/ApiEvent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/periscope/android/ui/broadcast/aj;->b:[I

    :try_start_1
    sget-object v0, Ltv/periscope/android/ui/broadcast/aj;->b:[I

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->x:Ltv/periscope/android/event/ApiEvent$Type;

    invoke-virtual {v1}, Ltv/periscope/android/event/ApiEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    .line 406
    :goto_1
    invoke-static {}, Ltv/periscope/android/player/PlayMode;->values()[Ltv/periscope/android/player/PlayMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/periscope/android/ui/broadcast/aj;->a:[I

    :try_start_2
    sget-object v0, Ltv/periscope/android/ui/broadcast/aj;->a:[I

    sget-object v1, Ltv/periscope/android/player/PlayMode;->b:Ltv/periscope/android/player/PlayMode;

    invoke-virtual {v1}, Ltv/periscope/android/player/PlayMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Ltv/periscope/android/ui/broadcast/aj;->a:[I

    sget-object v1, Ltv/periscope/android/player/PlayMode;->d:Ltv/periscope/android/player/PlayMode;

    invoke-virtual {v1}, Ltv/periscope/android/player/PlayMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Ltv/periscope/android/ui/broadcast/aj;->a:[I

    sget-object v1, Ltv/periscope/android/player/PlayMode;->c:Ltv/periscope/android/player/PlayMode;

    invoke-virtual {v1}, Ltv/periscope/android/player/PlayMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Ltv/periscope/android/ui/broadcast/aj;->a:[I

    sget-object v1, Ltv/periscope/android/player/PlayMode;->e:Ltv/periscope/android/player/PlayMode;

    invoke-virtual {v1}, Ltv/periscope/android/player/PlayMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    .line 604
    :catch_4
    move-exception v0

    goto :goto_1

    .line 790
    :catch_5
    move-exception v0

    goto :goto_0
.end method
