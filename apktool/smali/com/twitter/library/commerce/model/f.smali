.class public Lcom/twitter/library/commerce/model/f;
.super Lcom/twitter/library/commerce/model/CreditCard;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/commerce/model/f;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:I


# instance fields
.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/twitter/library/commerce/model/h;->a:Lcom/twitter/util/serialization/n;

    sput-object v0, Lcom/twitter/library/commerce/model/f;->a:Lcom/twitter/util/serialization/n;

    .line 22
    const/4 v0, 0x4

    sput v0, Lcom/twitter/library/commerce/model/f;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/library/commerce/model/CreditCard;-><init>()V

    .line 139
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/commerce/model/CreditCard$Type;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/f;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/commerce/model/CreditCard$Type;->e(Ljava/lang/String;)Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/twitter/library/commerce/model/f;->e:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/twitter/library/commerce/model/f;->b:I

    if-lt v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/twitter/library/commerce/model/f;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/twitter/library/commerce/model/f;->c:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public c()Ljava/util/List;
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
    .line 29
    invoke-super {p0}, Lcom/twitter/library/commerce/model/CreditCard;->c()Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/f;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    sget v1, Lbft;->commerce_error_invalid_card_number_invalid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/f;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 35
    sget v1, Lbft;->commerce_error_invalid_card_ccv_number_empty:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    :goto_0
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/f;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    sget v1, Lbft;->commerce_error_invalid_card_ccv_number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/twitter/library/commerce/model/f;->f:Ljava/lang/String;

    .line 81
    return-void
.end method

.method protected d()Z
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/commerce/model/CreditCard$Type;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Z
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/commerce/model/CreditCard$Type;->e(Ljava/lang/String;)Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/commerce/model/CreditCard$Type;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p0, p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Lcom/twitter/library/commerce/model/f;

    if-nez v2, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    invoke-super {p0, p1}, Lcom/twitter/library/commerce/model/CreditCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    check-cast p1, Lcom/twitter/library/commerce/model/f;

    .line 104
    iget-object v2, p0, Lcom/twitter/library/commerce/model/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/f;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/commerce/model/f;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/f;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/commerce/model/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/f;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/library/commerce/model/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/library/commerce/model/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/library/commerce/model/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/twitter/library/commerce/model/CreditCard;->hashCode()I

    move-result v0

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/f;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/f;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/f;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    return v0
.end method
