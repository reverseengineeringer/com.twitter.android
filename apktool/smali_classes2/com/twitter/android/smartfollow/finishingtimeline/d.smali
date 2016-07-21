.class Lcom/twitter/android/smartfollow/finishingtimeline/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/smartfollow/finishingtimeline/c;


# direct methods
.method constructor <init>(Lcom/twitter/android/smartfollow/finishingtimeline/c;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/twitter/android/smartfollow/finishingtimeline/d;->a:Lcom/twitter/android/smartfollow/finishingtimeline/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/android/smartfollow/finishingtimeline/d;->a:Lcom/twitter/android/smartfollow/finishingtimeline/c;

    invoke-static {v0}, Lcom/twitter/android/smartfollow/finishingtimeline/c;->a(Lcom/twitter/android/smartfollow/finishingtimeline/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/finishingtimeline/a;

    .line 156
    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/smartfollow/finishingtimeline/a;->k:Z

    .line 160
    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/finishingtimeline/a;->v()V

    goto :goto_0
.end method
