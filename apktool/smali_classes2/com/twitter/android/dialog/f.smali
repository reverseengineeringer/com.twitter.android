.class public Lcom/twitter/android/dialog/f;
.super Lcom/twitter/android/dialog/l;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/twitter/android/dialog/l;-><init>(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/twitter/android/dialog/f;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/android/dialog/f;

    invoke-direct {v0, p0}, Lcom/twitter/android/dialog/f;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/dialog/f;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "logged_out_dialog_scribe"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
