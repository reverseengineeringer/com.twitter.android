.class public Lcom/twitter/android/widget/dp;
.super Lcom/twitter/app/common/base/d;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/d;-><init>(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/twitter/android/widget/dp;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/android/widget/dp;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/dp;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/widget/dp;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "msg_res"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
