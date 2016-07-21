.class Lcom/twitter/android/av/bf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/android/av/be;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/be;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/twitter/android/av/bf;->b:Lcom/twitter/android/av/be;

    iput-object p2, p0, Lcom/twitter/android/av/bf;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/android/av/bf;->b:Lcom/twitter/android/av/be;

    iget-object v1, p0, Lcom/twitter/android/av/bf;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/twitter/android/av/be;->a(Lcom/twitter/android/av/be;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/twitter/android/av/bg;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/av/bg;-><init>(Lcom/twitter/android/av/bf;Landroid/content/Intent;)V

    .line 122
    iget-object v0, p0, Lcom/twitter/android/av/bf;->b:Lcom/twitter/android/av/be;

    invoke-static {v0}, Lcom/twitter/android/av/be;->c(Lcom/twitter/android/av/be;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/bf;->b:Lcom/twitter/android/av/be;

    invoke-static {v0}, Lcom/twitter/android/av/be;->d(Lcom/twitter/android/av/be;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/twitter/android/av/bf;->b:Lcom/twitter/android/av/be;

    invoke-static {v0}, Lcom/twitter/android/av/be;->f(Lcom/twitter/android/av/be;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/av/bf;->b:Lcom/twitter/android/av/be;

    invoke-static {v2}, Lcom/twitter/android/av/be;->e(Lcom/twitter/android/av/be;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
