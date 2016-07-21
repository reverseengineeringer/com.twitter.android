.class Lcnu;
.super Lcod;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcod",
        "<",
        "Lcnr;",
        "Lcnt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcod;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcnt;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcnt;

    invoke-direct {v0}, Lcnt;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcnu;->a()Lcnt;

    move-result-object v0

    return-object v0
.end method
