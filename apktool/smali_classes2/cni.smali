.class Lcni;
.super Lcoi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoi",
        "<",
        "Lcnf;",
        "Lcnh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcoi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcnh;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcnh;

    invoke-direct {v0}, Lcnh;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcni;->a()Lcnh;

    move-result-object v0

    return-object v0
.end method
