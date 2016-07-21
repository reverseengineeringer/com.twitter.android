.class public abstract Lcom/twitter/model/json/common/e;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/model/json/common/f",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/model/json/common/e;->c()Lcom/twitter/util/object/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/f;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/twitter/util/object/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/object/f",
            "<TT;>;"
        }
    .end annotation
.end method
