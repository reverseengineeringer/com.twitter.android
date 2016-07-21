.class synthetic Ltv/periscope/android/ui/broadcast/aw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 393
    invoke-static {}, Ltv/periscope/android/event/ApiEvent$Type;->values()[Ltv/periscope/android/event/ApiEvent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/periscope/android/ui/broadcast/aw;->b:[I

    :try_start_0
    sget-object v0, Ltv/periscope/android/ui/broadcast/aw;->b:[I

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->p:Ltv/periscope/android/event/ApiEvent$Type;

    invoke-virtual {v1}, Ltv/periscope/android/event/ApiEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Ltv/periscope/android/ui/broadcast/aw;->b:[I

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->q:Ltv/periscope/android/event/ApiEvent$Type;

    invoke-virtual {v1}, Ltv/periscope/android/event/ApiEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v0, Ltv/periscope/android/ui/broadcast/aw;->b:[I

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->r:Ltv/periscope/android/event/ApiEvent$Type;

    invoke-virtual {v1}, Ltv/periscope/android/event/ApiEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    .line 101
    :goto_2
    invoke-static {}, Ltv/periscope/android/player/PlayMode;->values()[Ltv/periscope/android/player/PlayMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/periscope/android/ui/broadcast/aw;->a:[I

    :try_start_3
    sget-object v0, Ltv/periscope/android/ui/broadcast/aw;->a:[I

    sget-object v1, Ltv/periscope/android/player/PlayMode;->e:Ltv/periscope/android/player/PlayMode;

    invoke-virtual {v1}, Ltv/periscope/android/player/PlayMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v0, Ltv/periscope/android/ui/broadcast/aw;->a:[I

    sget-object v1, Ltv/periscope/android/player/PlayMode;->c:Ltv/periscope/android/player/PlayMode;

    invoke-virtual {v1}, Ltv/periscope/android/player/PlayMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Ltv/periscope/android/ui/broadcast/aw;->a:[I

    sget-object v1, Ltv/periscope/android/player/PlayMode;->d:Ltv/periscope/android/player/PlayMode;

    invoke-virtual {v1}, Ltv/periscope/android/player/PlayMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Ltv/periscope/android/ui/broadcast/aw;->a:[I

    sget-object v1, Ltv/periscope/android/player/PlayMode;->b:Ltv/periscope/android/player/PlayMode;

    invoke-virtual {v1}, Ltv/periscope/android/player/PlayMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    .line 393
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
