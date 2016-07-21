.class public Lcom/twitter/model/core/br;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/twitter/model/core/bp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/bp;Lcom/twitter/model/core/bp;)I
    .locals 4

    .prologue
    .line 51
    iget-object v0, p2, Lcom/twitter/model/core/bp;->d:Lcom/twitter/model/core/bt;

    iget-wide v0, v0, Lcom/twitter/model/core/bt;->d:D

    iget-object v2, p1, Lcom/twitter/model/core/bp;->d:Lcom/twitter/model/core/bt;

    iget-wide v2, v2, Lcom/twitter/model/core/bt;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/twitter/model/core/bp;

    check-cast p2, Lcom/twitter/model/core/bp;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/br;->a(Lcom/twitter/model/core/bp;Lcom/twitter/model/core/bp;)I

    move-result v0

    return v0
.end method
