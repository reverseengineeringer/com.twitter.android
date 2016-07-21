.class Lcom/twitter/android/client/bp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/android/client/o;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p1, p2}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/android/client/o;)V

    .line 79
    return-void
.end method
