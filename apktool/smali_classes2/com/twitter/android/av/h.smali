.class Lcom/twitter/android/av/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/android/av/g;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/twitter/android/av/h;->b:Lcom/twitter/android/av/g;

    iput-object p2, p0, Lcom/twitter/android/av/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/twitter/android/av/h;->b:Lcom/twitter/android/av/g;

    iget-object v1, p0, Lcom/twitter/android/av/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 475
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 476
    iget-object v1, p0, Lcom/twitter/android/av/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 477
    return-void
.end method
