.class public Lcom/twitter/library/commerce/model/ap;
.super Lcom/twitter/library/commerce/model/CreditCard;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/commerce/model/ap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/twitter/library/commerce/model/CreditCard$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/twitter/library/commerce/model/aq;->a:Lcom/twitter/util/serialization/n;

    sput-object v0, Lcom/twitter/library/commerce/model/ap;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/library/commerce/model/CreditCard;-><init>()V

    .line 90
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/commerce/model/CreditCard$Type;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ap;->c:Lcom/twitter/library/commerce/model/CreditCard$Type;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ap;->c:Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/commerce/model/CreditCard$Type;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/twitter/library/commerce/model/ap;->c:Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 64
    return-void
.end method

.method public a(Lcom/twitter/library/commerce/model/CreditCard$Type;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/twitter/library/commerce/model/ap;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;)V

    .line 46
    iput-object p2, p0, Lcom/twitter/library/commerce/model/ap;->b:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ap;->b:Ljava/lang/String;

    return-object v0
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
    .line 30
    invoke-super {p0}, Lcom/twitter/library/commerce/model/CreditCard;->c()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/ap;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    sget v1, Lbft;->commerce_error_invalid_card_last_four_digits:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lcom/twitter/library/commerce/model/ap;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    invoke-super {p0, p1}, Lcom/twitter/library/commerce/model/CreditCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    check-cast p1, Lcom/twitter/library/commerce/model/ap;

    .line 79
    iget-object v2, p0, Lcom/twitter/library/commerce/model/ap;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ap;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/commerce/model/ap;->c:Lcom/twitter/library/commerce/model/CreditCard$Type;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ap;->c:Lcom/twitter/library/commerce/model/CreditCard$Type;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/twitter/library/commerce/model/CreditCard;->hashCode()I

    move-result v0

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/ap;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/ap;->c:Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    return v0
.end method
