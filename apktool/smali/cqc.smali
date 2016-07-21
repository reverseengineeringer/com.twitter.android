.class public abstract Lcqc;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcqc;->a([I)I

    move-result v0

    sput v0, Lcqc;->a:I

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0x20
        0x80
        0x10
        0x800
        0x1000
        0x2000
        0x200000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x100000
    .end array-data
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 29
    or-int v0, p0, p1

    return v0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcqc;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x2

    .line 43
    :goto_0
    return v0

    .line 40
    :cond_0
    invoke-static {p0, p2}, Lcqc;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I[I)I
    .locals 3

    .prologue
    .line 20
    .line 21
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 22
    or-int/2addr p0, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static a([I)I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcqc;->a(I[I)I

    move-result v0

    return v0
.end method

.method public static b(II)Z
    .locals 1

    .prologue
    .line 33
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
