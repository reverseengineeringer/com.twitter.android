.class public Lcom/twitter/android/moments/ui/fullscreen/an;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/an;->a:Landroid/app/Activity;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/an;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "A valid moment ID is required to start the full screen capsule."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/an;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/an;->a()V

    .line 29
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/an;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/an;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method
