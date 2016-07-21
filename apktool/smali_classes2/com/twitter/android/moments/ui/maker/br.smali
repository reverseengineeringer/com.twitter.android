.class public Lcom/twitter/android/moments/ui/maker/br;
.super Landroid/os/HandlerThread;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/br;->a:Ljava/lang/Runnable;

    .line 27
    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 32
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/br;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/br;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    :cond_0
    return-void
.end method
