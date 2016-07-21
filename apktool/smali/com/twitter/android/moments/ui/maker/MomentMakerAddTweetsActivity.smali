.class public Lcom/twitter/android/moments/ui/maker/MomentMakerAddTweetsActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/moments/ui/maker/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 61
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/twitter/app/common/inject/w;
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/MomentMakerAddTweetsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "moment_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/twitter/android/moments/ui/maker/ar;->a(Landroid/app/Activity;J)Lcom/twitter/android/moments/ui/maker/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/MomentMakerAddTweetsActivity;->a:Lcom/twitter/android/moments/ui/maker/ar;

    .line 45
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/MomentMakerAddTweetsActivity;->a:Lcom/twitter/android/moments/ui/maker/ar;

    return-object v0
.end method

.method protected c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lage;->a()Lagl;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/app/n;->v()Lcom/twitter/app/common/app/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagl;->a(Lcom/twitter/app/common/app/n;)Lagl;

    move-result-object v0

    invoke-virtual {v0}, Lagl;->a()Lagu;

    move-result-object v0

    return-object v0
.end method
