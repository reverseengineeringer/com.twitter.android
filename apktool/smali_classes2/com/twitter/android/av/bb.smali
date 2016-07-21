.class public Lcom/twitter/android/av/bb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/playback/k;


# static fields
.field public static final a:Lcom/twitter/library/av/playback/m;


# instance fields
.field private final c:Lcom/twitter/android/av/b;

.field private final d:Z

.field private final e:Lcom/twitter/android/av/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/android/av/bc;

    invoke-direct {v0}, Lcom/twitter/android/av/bc;-><init>()V

    sput-object v0, Lcom/twitter/android/av/bb;->a:Lcom/twitter/library/av/playback/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/au;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/android/av/l;

    invoke-direct {v0, p2}, Lcom/twitter/android/av/l;-><init>(Lcom/twitter/library/av/playback/au;)V

    new-instance v1, Lcom/twitter/android/av/b;

    invoke-direct {v1, p1, p2}, Lcom/twitter/android/av/b;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/au;)V

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/av/bb;-><init>(Lcom/twitter/android/av/l;Lcom/twitter/android/av/b;)V

    .line 41
    return-void
.end method

.method constructor <init>(Lcom/twitter/android/av/l;Lcom/twitter/android/av/b;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/twitter/android/av/bb;->c:Lcom/twitter/android/av/b;

    .line 46
    const-string/jumbo v0, "android_media_playback_async_logging"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/av/bb;->d:Z

    .line 48
    invoke-virtual {p1}, Lcom/twitter/android/av/l;->a()Lcom/twitter/android/av/j;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/bb;->e:Lcom/twitter/android/av/j;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/twitter/library/av/c;)V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/twitter/android/av/bb;->d:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/av/bb;->c(Ljava/lang/String;Lcom/twitter/library/av/c;)Lcom/twitter/util/concurrent/j;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/av/bb;->b(Ljava/lang/String;Lcom/twitter/library/av/c;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Lcom/twitter/library/av/c;)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_1
    return-void

    .line 73
    :sswitch_0
    const-string/jumbo v1, "AVPlayer.EVENT_PROMOTED_LOGGING_EVENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "AVPlayer.EVENT_LOG_ANALYTICS_EVENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/av/bb;->e:Lcom/twitter/android/av/j;

    invoke-interface {v0, p2}, Lcom/twitter/android/av/j;->a(Lcom/twitter/library/av/c;)V

    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/av/bb;->c:Lcom/twitter/android/av/b;

    invoke-virtual {v0, p2}, Lcom/twitter/android/av/b;->a(Lcom/twitter/library/av/c;)V

    goto :goto_1

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x5a91a477 -> :sswitch_1
        -0x57680804 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method c(Ljava/lang/String;Lcom/twitter/library/av/c;)Lcom/twitter/util/concurrent/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/library/av/c;",
            ")",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/twitter/util/concurrent/c;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/c;-><init>()V

    new-instance v1, Lcom/twitter/android/av/bd;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/android/av/bd;-><init>(Lcom/twitter/android/av/bb;Ljava/lang/String;Lcom/twitter/library/av/c;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method
