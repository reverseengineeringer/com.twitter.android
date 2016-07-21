.class public Lzq;
.super Lzd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd",
        "<",
        "Lzr;",
        "Lzq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lzd;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lzq;->d()Lyr;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lyr;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lzo;

    invoke-direct {v0, p0}, Lzo;-><init>(Lzq;)V

    return-object v0
.end method
