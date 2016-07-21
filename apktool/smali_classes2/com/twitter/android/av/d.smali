.class public abstract Lcom/twitter/android/av/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:Lcom/twitter/library/av/playback/cv;

.field protected final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVDataSource;)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    invoke-interface {p1}, Lcom/twitter/library/av/playback/AVDataSource;->i()Lcom/twitter/library/av/playback/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/d;->a:Lcom/twitter/library/av/playback/cv;

    .line 284
    invoke-direct {p0, p1}, Lcom/twitter/android/av/d;->a(Lcom/twitter/library/av/playback/AVDataSource;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/d;->c:Ljava/lang/String;

    .line 285
    invoke-interface {p1}, Lcom/twitter/library/av/playback/AVDataSource;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/av/d;->b:Z

    .line 286
    return-void
.end method

.method private a(Lcom/twitter/library/av/playback/AVDataSource;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    invoke-interface {p1}, Lcom/twitter/library/av/playback/AVDataSource;->c()I

    move-result v0

    .line 291
    packed-switch v0, :pswitch_data_0

    .line 317
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 293
    :pswitch_0
    const-string/jumbo v0, "platform_audio_card"

    goto :goto_0

    .line 296
    :pswitch_1
    const-string/jumbo v0, "platform_amplify_card"

    goto :goto_0

    .line 299
    :pswitch_2
    const-string/jumbo v0, "gif_player"

    goto :goto_0

    .line 302
    :pswitch_3
    const-string/jumbo v0, "video_player"

    goto :goto_0

    .line 305
    :pswitch_4
    const-string/jumbo v0, "live_video_player"

    goto :goto_0

    .line 308
    :pswitch_5
    const-string/jumbo v0, "video_app_card_canvas"

    goto :goto_0

    .line 311
    :pswitch_6
    const-string/jumbo v0, "vine_player"

    goto :goto_0

    .line 314
    :pswitch_7
    const-string/jumbo v0, "periscope_player"

    goto :goto_0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Lcom/twitter/library/av/c;)Lcom/twitter/library/scribe/TwitterScribeItem;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/twitter/android/av/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;)Z
.end method

.method protected abstract b(Ljava/lang/String;)Z
.end method
