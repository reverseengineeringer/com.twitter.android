.class public Lcnt;
.super Lcoc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoc",
        "<",
        "Lcnr;",
        "Lcnt;",
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
    invoke-virtual {p0}, Lcnt;->e()Lcnr;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcnr;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcnr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcnr;-><init>(Lcnt;Lcns;)V

    return-object v0
.end method
