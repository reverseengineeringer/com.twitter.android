.class public Lcom/twitter/android/widget/db;
.super Lcom/twitter/android/widget/ee;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/ee;-><init>(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/twitter/android/widget/db;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/android/widget/db;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/db;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/widget/db;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "retweet_service_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
