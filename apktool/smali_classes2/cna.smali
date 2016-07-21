.class Lcna;
.super Lcod;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcod",
        "<",
        "Lcmy;",
        "Lcnb;",
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
.method protected a()Lcnb;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcnb;

    invoke-direct {v0}, Lcnb;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcna;->a()Lcnb;

    move-result-object v0

    return-object v0
.end method
