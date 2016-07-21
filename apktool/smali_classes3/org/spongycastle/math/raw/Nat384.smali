.class public abstract Lorg/spongycastle/math/raw/Nat384;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I)V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/16 v7, 0xc

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 27
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat192;->c([I[I)V

    .line 28
    invoke-static {p0, v1, p1, v7}, Lorg/spongycastle/math/raw/Nat192;->c([II[II)V

    .line 30
    invoke-static {p1, v1, p1, v7}, Lorg/spongycastle/math/raw/Nat192;->a([II[II)I

    move-result v0

    .line 31
    invoke-static {p1, v3, p1, v1, v3}, Lorg/spongycastle/math/raw/Nat192;->a([II[III)I

    move-result v2

    add-int/2addr v2, v0

    .line 32
    invoke-static {p1, v8, p1, v7, v2}, Lorg/spongycastle/math/raw/Nat192;->a([II[III)I

    move-result v2

    add-int v6, v0, v2

    .line 34
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v4

    move-object v0, p0

    move-object v2, p0

    move v5, v3

    .line 35
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/raw/Nat192;->a([II[II[II)Z

    .line 37
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->b()[I

    move-result-object v0

    .line 38
    invoke-static {v4, v0}, Lorg/spongycastle/math/raw/Nat192;->c([I[I)V

    .line 40
    invoke-static {v7, v0, v3, p1, v1}, Lorg/spongycastle/math/raw/Nat;->b(I[II[II)I

    move-result v0

    add-int/2addr v0, v6

    .line 41
    const/16 v1, 0x18

    invoke-static {v1, v0, p1, v8}, Lorg/spongycastle/math/raw/Nat;->a(II[II)I

    .line 42
    return-void
.end method

.method public static a([I[I[I)V
    .locals 12

    .prologue
    .line 8
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat192;->c([I[I[I)V

    .line 9
    const/4 v1, 0x6

    const/4 v3, 0x6

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/raw/Nat192;->b([II[II[II)V

    .line 11
    const/4 v0, 0x6

    const/16 v1, 0xc

    invoke-static {p2, v0, p2, v1}, Lorg/spongycastle/math/raw/Nat192;->a([II[II)I

    move-result v0

    .line 12
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p2, v1, p2, v2, v3}, Lorg/spongycastle/math/raw/Nat192;->a([II[III)I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    const/16 v2, 0x12

    const/16 v3, 0xc

    invoke-static {p2, v2, p2, v3, v1}, Lorg/spongycastle/math/raw/Nat192;->a([II[III)I

    move-result v1

    add-int v11, v0, v1

    .line 15
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v4

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v9

    .line 16
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/raw/Nat192;->a([II[II[II)Z

    move-result v0

    const/4 v6, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lorg/spongycastle/math/raw/Nat192;->a([II[II[II)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->b()[I

    move-result-object v1

    .line 19
    invoke-static {v4, v9, v1}, Lorg/spongycastle/math/raw/Nat192;->c([I[I[I)V

    .line 21
    if-eqz v0, :cond_1

    const/16 v0, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p2, v3}, Lorg/spongycastle/math/raw/Nat;->a(I[II[II)I

    move-result v0

    :goto_1
    add-int/2addr v0, v11

    .line 22
    const/16 v1, 0x18

    const/16 v2, 0x12

    invoke-static {v1, v0, p2, v2}, Lorg/spongycastle/math/raw/Nat;->a(II[II)I

    .line 23
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p2, v3}, Lorg/spongycastle/math/raw/Nat;->b(I[II[II)I

    move-result v0

    goto :goto_1
.end method
