.class public final Lcom/twitter/model/moments/i;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/moments/g;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Lcom/twitter/util/math/Size;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 51
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/model/moments/i;->e:Lcom/twitter/util/math/Size;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/i;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/twitter/model/moments/i;

    invoke-direct {v0}, Lcom/twitter/model/moments/i;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/i;->a(I)Lcom/twitter/model/moments/i;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/i;->b(I)Lcom/twitter/model/moments/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/i;->c(I)Lcom/twitter/model/moments/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/i;->d(I)Lcom/twitter/model/moments/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/model/moments/i;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/moments/i;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/twitter/model/moments/i;->a:I

    .line 66
    return-object p0
.end method

.method public a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/i;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/twitter/model/moments/i;->e:Lcom/twitter/util/math/Size;

    .line 90
    return-object p0
.end method

.method public b(I)Lcom/twitter/model/moments/i;
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/twitter/model/moments/i;->b:I

    .line 72
    return-object p0
.end method

.method public c(I)Lcom/twitter/model/moments/i;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/twitter/model/moments/i;->c:I

    .line 78
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/twitter/model/moments/i;->e()Lcom/twitter/model/moments/g;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/twitter/model/moments/i;
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/twitter/model/moments/i;->d:I

    .line 84
    return-object p0
.end method

.method protected e()Lcom/twitter/model/moments/g;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/twitter/model/moments/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/moments/g;-><init>(Lcom/twitter/model/moments/i;Lcom/twitter/model/moments/h;)V

    return-object v0
.end method
