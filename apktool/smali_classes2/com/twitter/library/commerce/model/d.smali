.class public Lcom/twitter/library/commerce/model/d;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    .line 12
    :goto_0
    if-lez v0, :cond_0

    .line 13
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
