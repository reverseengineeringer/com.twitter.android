.class public abstract Lcom/twitter/model/moments/viewmodels/y;
.super Lcom/twitter/model/moments/viewmodels/r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/moments/viewmodels/x;",
        "B:",
        "Lcom/twitter/model/moments/viewmodels/y",
        "<TT;TB;>;>",
        "Lcom/twitter/model/moments/viewmodels/r",
        "<TT;TB;>;"
    }
.end annotation


# instance fields
.field j:Lcom/twitter/model/moments/ba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/twitter/model/moments/viewmodels/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/ba;)Lcom/twitter/model/moments/viewmodels/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/ba;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/y;->j:Lcom/twitter/model/moments/ba;

    .line 50
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/y;

    return-object v0
.end method
