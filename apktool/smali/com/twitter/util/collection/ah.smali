.class Lcom/twitter/util/collection/ah;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/collection/ReferenceMap;


# direct methods
.method constructor <init>(Lcom/twitter/util/collection/ReferenceMap;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/twitter/util/collection/ah;->a:Lcom/twitter/util/collection/ReferenceMap;

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
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v0, Lcom/twitter/util/collection/ai;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ai;-><init>(Lcom/twitter/util/collection/ah;)V

    return-object v0
.end method
