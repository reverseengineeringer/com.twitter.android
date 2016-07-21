.class public final Lhq;
.super Lhn;
.source "Twttr"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lhn;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lhq;->c:I

    .line 15
    iput p4, p0, Lhq;->d:I

    .line 16
    iput p5, p0, Lhq;->e:I

    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lhq;->c:I

    if-ne v2, v3, :cond_0

    aget v2, p1, v0

    iget v3, p0, Lhq;->d:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget v2, p1, v2

    iget v3, p0, Lhq;->e:I

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
