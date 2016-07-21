.class public Lcom/twitter/app/tweetdetails/internal/a;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/twitter/app/common/base/BaseFragmentActivity;)Laro;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/base/BaseFragmentActivity;",
            ")",
            "Laro",
            "<",
            "Lcom/twitter/android/np;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Laro;

    const-class v1, Lcom/twitter/android/ReportFlowWebViewActivity;

    const/16 v2, 0x65

    invoke-direct {v0, p0, v1, v2}, Laro;-><init>(Landroid/app/Activity;Ljava/lang/Class;I)V

    return-object v0
.end method
