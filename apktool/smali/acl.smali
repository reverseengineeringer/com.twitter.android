.class public Lacl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Ldfv;->c()Lrx/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lacl;-><init>(Lrx/t;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lrx/t;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Lacl;->b()J

    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lrx/o;->a(JLjava/util/concurrent/TimeUnit;Lrx/t;)Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lacl;->a:Lrx/o;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lrx/o;->d()Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lacl;->a:Lrx/o;

    goto :goto_0
.end method


# virtual methods
.method public a()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lacl;->a:Lrx/o;

    return-object v0
.end method

.method b()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 52
    :try_start_0
    const-string/jumbo v0, "live_video_timeline_polling_interval"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 55
    :goto_0
    return-wide v0

    .line 53
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v0, "live_video_timeline_polling_interval"

    invoke-static {v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method
