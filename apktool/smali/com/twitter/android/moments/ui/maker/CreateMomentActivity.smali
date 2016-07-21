.class public Lcom/twitter/android/moments/ui/maker/CreateMomentActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/moments/ui/maker/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    const v0, 0x7f0401ba

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 31
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 32
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 33
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 34
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 40
    new-instance v1, Lcom/twitter/android/moments/ui/maker/ab;

    const v0, 0x7f130133

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/maker/CreateMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/twitter/android/moments/ui/maker/ab;-><init>(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/CreateMomentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/x;->a(Landroid/content/Intent;)Lcom/twitter/android/moments/ui/maker/x;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/android/moments/ui/maker/x;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/twitter/android/moments/ui/maker/z;->a(Landroid/app/Activity;Lcom/twitter/android/moments/ui/maker/ab;Ljava/lang/Long;)Lcom/twitter/android/moments/ui/maker/z;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/CreateMomentActivity;->a:Lcom/twitter/android/moments/ui/maker/z;

    .line 44
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 49
    const v0, 0x7f14000f

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 3

    .prologue
    .line 55
    invoke-interface {p1}, Lcvr;->a()I

    move-result v1

    .line 56
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/CreateMomentActivity;->a:Lcom/twitter/android/moments/ui/maker/z;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/z;

    .line 57
    const v2, 0x7f13073d

    if-ne v1, v2, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/z;->a()V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    return v0
.end method
