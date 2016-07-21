.class public Lcom/twitter/model/core/bm;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/bm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/model/core/bo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/bo;-><init>(Lcom/twitter/model/core/bn;)V

    sput-object v0, Lcom/twitter/model/core/bm;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/twitter/model/core/bm;->b:F

    .line 25
    iput p2, p0, Lcom/twitter/model/core/bm;->c:F

    .line 26
    iput p3, p0, Lcom/twitter/model/core/bm;->d:F

    .line 27
    iput p4, p0, Lcom/twitter/model/core/bm;->e:F

    .line 28
    return-void
.end method

.method public constructor <init>(IIIILcom/twitter/util/math/Size;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p5}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    .line 32
    if-lez v2, :cond_1

    int-to-float v0, p1

    int-to-float v3, v2

    div-float/2addr v0, v3

    :goto_0
    iput v0, p0, Lcom/twitter/model/core/bm;->b:F

    .line 33
    if-lez v2, :cond_2

    int-to-float v0, p3

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/twitter/model/core/bm;->d:F

    .line 34
    invoke-virtual {p5}, Lcom/twitter/util/math/Size;->b()I

    move-result v2

    .line 35
    if-lez v2, :cond_3

    int-to-float v0, p2

    int-to-float v3, v2

    div-float/2addr v0, v3

    :goto_2
    iput v0, p0, Lcom/twitter/model/core/bm;->c:F

    .line 36
    if-lez v2, :cond_0

    int-to-float v0, p4

    int-to-float v1, v2

    div-float v1, v0, v1

    :cond_0
    iput v1, p0, Lcom/twitter/model/core/bm;->e:F

    .line 37
    return-void

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    :cond_2
    move v0, v1

    .line 33
    goto :goto_1

    :cond_3
    move v0, v1

    .line 35
    goto :goto_2
.end method
