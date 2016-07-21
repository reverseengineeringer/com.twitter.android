.class public Lt;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(C)Z
    .locals 1

    .prologue
    .line 103
    .line 105
    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 110
    :goto_0
    if-ge v1, v2, :cond_1

    .line 111
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lt;->a(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 115
    :goto_1
    return v0

    .line 110
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
