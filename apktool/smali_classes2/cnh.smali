.class public Lcnh;
.super Lcoh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoh",
        "<",
        "Lcnf;",
        "Lcnh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcoh;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcnh;->e()Lcnf;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcnf;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcnf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcnf;-><init>(Lcnh;Lcng;)V

    return-object v0
.end method
