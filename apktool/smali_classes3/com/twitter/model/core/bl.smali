.class public Lcom/twitter/model/core/bl;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(I)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
