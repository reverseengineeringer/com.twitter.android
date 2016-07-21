.class public Lcom/twitter/model/core/p;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(II)I
    .locals 2

    .prologue
    .line 26
    sparse-switch p1, :sswitch_data_0

    .line 56
    or-int v0, p0, p1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 28
    :sswitch_0
    or-int/lit8 v0, p0, 0x1

    .line 29
    or-int/lit16 v0, v0, 0x200

    .line 30
    and-int/lit16 v0, v0, -0x81

    .line 31
    and-int/lit8 v0, v0, -0x5

    .line 32
    goto :goto_0

    .line 35
    :sswitch_1
    or-int/lit16 v0, p0, 0x100

    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    or-int/lit16 v0, v0, 0x200

    .line 38
    and-int/lit16 v0, v0, -0x81

    .line 39
    and-int/lit8 v0, v0, -0x5

    .line 40
    goto :goto_0

    .line 43
    :sswitch_2
    invoke-static {p0}, Lcom/twitter/model/core/p;->e(I)Z

    move-result v1

    .line 44
    const/4 v0, 0x4

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const v0, 0x8004

    goto :goto_0

    .line 51
    :sswitch_3
    or-int/lit16 v0, p0, 0x2000

    .line 52
    and-int/lit8 v0, v0, -0x11

    .line 53
    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_2
        0x100 -> :sswitch_1
        0x2000 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 79
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 64
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 66
    or-int/lit16 v0, p1, 0x80

    .line 67
    or-int/lit8 v0, v0, 0x10

    .line 68
    or-int/lit16 v0, v0, 0x100

    .line 69
    or-int/lit16 p1, v0, 0x1000

    .line 71
    :cond_0
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 83
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 87
    and-int/lit16 v0, p0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 91
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 95
    const v0, 0x8000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(I)Z
    .locals 1

    .prologue
    .line 99
    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(I)Z
    .locals 1

    .prologue
    .line 103
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(I)Z
    .locals 1

    .prologue
    .line 107
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(I)Z
    .locals 1

    .prologue
    .line 114
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(I)Z
    .locals 1

    .prologue
    .line 121
    and-int/lit16 v0, p0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(I)Z
    .locals 1

    .prologue
    .line 125
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(I)Z
    .locals 1

    .prologue
    .line 133
    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
