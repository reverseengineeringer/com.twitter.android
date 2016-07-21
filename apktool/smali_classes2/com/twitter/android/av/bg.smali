.class Lcom/twitter/android/av/bg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/twitter/android/av/bf;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/bf;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/twitter/android/av/bg;->b:Lcom/twitter/android/av/bf;

    iput-object p2, p0, Lcom/twitter/android/av/bg;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/android/av/bg;->b:Lcom/twitter/android/av/bf;

    iget-object v0, v0, Lcom/twitter/android/av/bf;->b:Lcom/twitter/android/av/be;

    invoke-static {v0}, Lcom/twitter/android/av/be;->a(Lcom/twitter/android/av/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/twitter/android/av/bg;->b:Lcom/twitter/android/av/bf;

    iget-object v0, v0, Lcom/twitter/android/av/bf;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/android/av/bg;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/av/bg;->b:Lcom/twitter/android/av/bf;

    iget-object v2, v2, Lcom/twitter/android/av/bf;->b:Lcom/twitter/android/av/be;

    invoke-static {v2}, Lcom/twitter/android/av/be;->b(Lcom/twitter/android/av/be;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/bg;->b:Lcom/twitter/android/av/bf;

    iget-object v0, v0, Lcom/twitter/android/av/bf;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/av/bg;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
