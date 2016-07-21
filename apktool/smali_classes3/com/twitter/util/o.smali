.class public Lcom/twitter/util/o;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static varargs a([Z)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8
    .line 9
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-boolean v3, p0, v1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 9
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    return v0
.end method
