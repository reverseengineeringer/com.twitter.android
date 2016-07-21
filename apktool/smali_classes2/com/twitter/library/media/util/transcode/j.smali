.class abstract Lcom/twitter/library/media/util/transcode/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/twitter/library/media/util/transcode/TranscoderException;

.field final synthetic b:Lcom/twitter/library/media/util/transcode/d;


# direct methods
.method private constructor <init>(Lcom/twitter/library/media/util/transcode/d;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/twitter/library/media/util/transcode/j;->b:Lcom/twitter/library/media/util/transcode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/media/util/transcode/d;Lcom/twitter/library/media/util/transcode/e;)V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lcom/twitter/library/media/util/transcode/j;-><init>(Lcom/twitter/library/media/util/transcode/d;)V

    return-void
.end method


# virtual methods
.method abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/media/util/transcode/TranscoderException;
        }
    .end annotation
.end method

.method b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/media/util/transcode/TranscoderException;
        }
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/j;->a:Lcom/twitter/library/media/util/transcode/TranscoderException;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/j;->a:Lcom/twitter/library/media/util/transcode/TranscoderException;

    throw v0

    .line 483
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 469
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/library/media/util/transcode/j;->a()V
    :try_end_0
    .catch Lcom/twitter/library/media/util/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 477
    :goto_0
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    iput-object v0, p0, Lcom/twitter/library/media/util/transcode/j;->a:Lcom/twitter/library/media/util/transcode/TranscoderException;

    .line 472
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/j;->b:Lcom/twitter/library/media/util/transcode/d;

    invoke-virtual {v0}, Lcom/twitter/library/media/util/transcode/d;->c()V

    goto :goto_0

    .line 473
    :catch_1
    move-exception v0

    .line 474
    new-instance v1, Lcom/twitter/library/media/util/transcode/TranscoderException;

    const/4 v2, 0x1

    const-string/jumbo v3, "transcoder error"

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/library/media/util/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/twitter/library/media/util/transcode/j;->a:Lcom/twitter/library/media/util/transcode/TranscoderException;

    .line 475
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/j;->b:Lcom/twitter/library/media/util/transcode/d;

    invoke-virtual {v0}, Lcom/twitter/library/media/util/transcode/d;->c()V

    goto :goto_0
.end method
