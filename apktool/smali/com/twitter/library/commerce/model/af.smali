.class public Lcom/twitter/library/commerce/model/af;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/commerce/model/af;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/library/commerce/model/ah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/library/commerce/model/ah;-><init>(Lcom/twitter/library/commerce/model/ag;)V

    sput-object v0, Lcom/twitter/library/commerce/model/af;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/library/commerce/model/af;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/twitter/library/commerce/model/af;->c:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/twitter/library/commerce/model/af;->d:Z

    .line 50
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/library/commerce/model/af;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/twitter/library/commerce/model/af;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/twitter/library/commerce/model/af;->e:Z

    .line 58
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/twitter/library/commerce/model/af;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/twitter/library/commerce/model/af;->e:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/twitter/library/commerce/model/af;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget v1, Lbft;->commerce_error_empty_phone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    if-ne p0, p1, :cond_1

    .line 73
    const/4 v0, 0x1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 79
    check-cast p1, Lcom/twitter/library/commerce/model/af;

    .line 81
    iget-boolean v1, p0, Lcom/twitter/library/commerce/model/af;->d:Z

    iget-boolean v2, p1, Lcom/twitter/library/commerce/model/af;->d:Z

    if-ne v1, v2, :cond_0

    .line 84
    iget-boolean v1, p0, Lcom/twitter/library/commerce/model/af;->e:Z

    iget-boolean v2, p1, Lcom/twitter/library/commerce/model/af;->e:Z

    if-ne v1, v2, :cond_0

    .line 87
    iget-object v1, p0, Lcom/twitter/library/commerce/model/af;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/af;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/twitter/library/commerce/model/af;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/commerce/model/af;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/library/commerce/model/af;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/af;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/library/commerce/model/af;->d:Z

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/library/commerce/model/af;->e:Z

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/library/commerce/model/af;->c:Ljava/lang/String;

    return-object v0
.end method
