.class public Lcom/twitter/library/commerce/model/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/twitter/library/commerce/model/ProductVariant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/commerce/model/e;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/library/commerce/model/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/library/commerce/model/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/twitter/library/commerce/model/e;->i:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/library/commerce/model/d;->a(Ljava/util/ArrayList;I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/commerce/model/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public a(Lcom/twitter/library/commerce/model/ProductVariant;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/library/commerce/model/e;->j:Lcom/twitter/library/commerce/model/ProductVariant;

    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/twitter/library/commerce/model/e;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/library/commerce/model/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/twitter/library/commerce/model/e;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/library/commerce/model/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/twitter/library/commerce/model/e;->c:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/library/commerce/model/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/library/commerce/model/e;->d:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public e()Lcom/twitter/library/commerce/model/ProductVariant;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/library/commerce/model/e;->j:Lcom/twitter/library/commerce/model/ProductVariant;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/twitter/library/commerce/model/e;->e:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v1, p1, Lcom/twitter/library/commerce/model/e;

    if-eqz v1, :cond_0

    .line 106
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    check-cast p1, Lcom/twitter/library/commerce/model/e;

    .line 110
    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->i:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/twitter/library/commerce/model/e;->j:Lcom/twitter/library/commerce/model/ProductVariant;

    iget-object v1, p1, Lcom/twitter/library/commerce/model/e;->j:Lcom/twitter/library/commerce/model/ProductVariant;

    invoke-virtual {v0, v1}, Lcom/twitter/library/commerce/model/ProductVariant;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/library/commerce/model/e;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/twitter/library/commerce/model/e;->f:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/twitter/library/commerce/model/e;->g:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/twitter/library/commerce/model/e;->h:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/library/commerce/model/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/e;->j:Lcom/twitter/library/commerce/model/ProductVariant;

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/ProductVariant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    return v0
.end method
