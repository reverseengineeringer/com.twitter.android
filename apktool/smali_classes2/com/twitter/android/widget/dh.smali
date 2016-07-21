.class public Lcom/twitter/android/widget/dh;
.super Lcom/twitter/android/dialog/p;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/twitter/android/dialog/p;-><init>(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/twitter/android/widget/dh;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/android/widget/dh;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/dh;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/widget/dh;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "pending_email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
