.class Lcom/twitter/util/collection/af;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/collection/ReferenceMap;


# direct methods
.method constructor <init>(Lcom/twitter/util/collection/ReferenceMap;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/twitter/util/collection/af;->a:Lcom/twitter/util/collection/ReferenceMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Lcom/twitter/util/collection/ag;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ag;-><init>(Lcom/twitter/util/collection/af;)V

    return-object v0
.end method
