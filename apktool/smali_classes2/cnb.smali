.class public Lcnb;
.super Lcoc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoc",
        "<",
        "Lcmy;",
        "Lcnb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcoc;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcnb;->e()Lcmy;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcmy;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcmy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcmy;-><init>(Lcnb;Lcmz;)V

    return-object v0
.end method
