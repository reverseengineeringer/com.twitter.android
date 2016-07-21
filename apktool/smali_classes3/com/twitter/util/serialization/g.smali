.class Lcom/twitter/util/serialization/g;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(I)C
    .locals 2

    .prologue
    .line 309
    ushr-int/lit8 v0, p0, 0xa

    const v1, 0xd7c0

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public static b(I)C
    .locals 2

    .prologue
    .line 313
    and-int/lit16 v0, p0, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method
