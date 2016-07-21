.class public Lbid;
.super Lcom/twitter/library/api/v;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/v",
        "<",
        "Lcom/twitter/model/av/n;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    const-class v0, Lcom/twitter/model/av/n;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/api/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    return-void
.end method
