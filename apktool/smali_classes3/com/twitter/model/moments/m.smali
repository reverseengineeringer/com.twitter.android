.class public final Lcom/twitter/model/moments/m;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/moments/k;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/model/moments/i;

.field b:Lcom/twitter/model/moments/i;

.field c:Lcom/twitter/model/moments/i;

.field d:Lcom/twitter/model/moments/i;

.field e:Lcom/twitter/util/math/Size;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 96
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/model/moments/m;->e:Lcom/twitter/util/math/Size;

    return-void
.end method

.method public static a(Lcom/twitter/util/math/c;Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/m;
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/twitter/util/math/c;->a(Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/twitter/model/moments/m;

    invoke-direct {v1}, Lcom/twitter/model/moments/m;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/model/moments/m;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/m;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/twitter/model/moments/i;->a(Landroid/graphics/Rect;Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/model/moments/m;->c(Lcom/twitter/model/moments/i;)Lcom/twitter/model/moments/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/i;)Lcom/twitter/model/moments/m;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/twitter/model/moments/m;->a:Lcom/twitter/model/moments/i;

    .line 111
    return-object p0
.end method

.method public a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/m;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/twitter/model/moments/m;->e:Lcom/twitter/util/math/Size;

    .line 135
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/moments/m;
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/twitter/model/moments/m;->f:Z

    .line 141
    return-object p0
.end method

.method public b(Lcom/twitter/model/moments/i;)Lcom/twitter/model/moments/m;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/twitter/model/moments/m;->b:Lcom/twitter/model/moments/i;

    .line 117
    return-object p0
.end method

.method public c(Lcom/twitter/model/moments/i;)Lcom/twitter/model/moments/m;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/twitter/model/moments/m;->c:Lcom/twitter/model/moments/i;

    .line 123
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/twitter/model/moments/m;->e()Lcom/twitter/model/moments/k;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/twitter/model/moments/i;)Lcom/twitter/model/moments/m;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/twitter/model/moments/m;->d:Lcom/twitter/model/moments/i;

    .line 129
    return-object p0
.end method

.method protected e()Lcom/twitter/model/moments/k;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/model/moments/m;->a:Lcom/twitter/model/moments/i;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/twitter/model/moments/m;->a:Lcom/twitter/model/moments/i;

    iget-object v1, p0, Lcom/twitter/model/moments/m;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/i;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/i;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/moments/m;->b:Lcom/twitter/model/moments/i;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/twitter/model/moments/m;->b:Lcom/twitter/model/moments/i;

    iget-object v1, p0, Lcom/twitter/model/moments/m;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/i;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/i;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/moments/m;->c:Lcom/twitter/model/moments/i;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/twitter/model/moments/m;->c:Lcom/twitter/model/moments/i;

    iget-object v1, p0, Lcom/twitter/model/moments/m;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/i;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/i;

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/moments/m;->d:Lcom/twitter/model/moments/i;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/twitter/model/moments/m;->d:Lcom/twitter/model/moments/i;

    iget-object v1, p0, Lcom/twitter/model/moments/m;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/i;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/i;

    .line 160
    :cond_3
    new-instance v0, Lcom/twitter/model/moments/k;

    invoke-direct {v0, p0}, Lcom/twitter/model/moments/k;-><init>(Lcom/twitter/model/moments/m;)V

    return-object v0
.end method
