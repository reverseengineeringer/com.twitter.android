.class final enum Lcom/twitter/android/client/BrowserLoadingStatus$Status$3;
.super Lcom/twitter/android/client/BrowserLoadingStatus$Status;
.source "Twttr"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/client/BrowserLoadingStatus$Status;-><init>(Ljava/lang/String;ILcom/twitter/android/client/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0a044e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
