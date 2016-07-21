.class public Lcom/twitter/library/commerce/model/ac;
.super Lcom/twitter/library/commerce/model/f;
.source "Twttr"


# static fields
.field public static final c:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/commerce/model/ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/twitter/library/commerce/model/CreditCard$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/library/commerce/model/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/library/commerce/model/ae;-><init>(Lcom/twitter/library/commerce/model/ad;)V

    sput-object v0, Lcom/twitter/library/commerce/model/ac;->c:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/library/commerce/model/f;-><init>()V

    .line 95
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/commerce/model/CreditCard$Type;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ac;->f:Lcom/twitter/library/commerce/model/CreditCard$Type;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ac;->f:Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/commerce/model/CreditCard$Type;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/twitter/library/commerce/model/ac;->f:Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 55
    return-void
.end method

.method public a(Lcom/twitter/library/commerce/model/CreditCard$Type;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/twitter/library/commerce/model/ac;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;)V

    .line 32
    iput-object p2, p0, Lcom/twitter/library/commerce/model/ac;->e:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ac;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method protected d()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ac;->f:Lcom/twitter/library/commerce/model/CreditCard$Type;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/ac;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/library/commerce/model/ac;->f:Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/CreditCard$Type;->c()I

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
    .line 42
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/ac;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/twitter/library/commerce/model/ac;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    invoke-super {p0, p1}, Lcom/twitter/library/commerce/model/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    check-cast p1, Lcom/twitter/library/commerce/model/ac;

    .line 84
    iget-object v2, p0, Lcom/twitter/library/commerce/model/ac;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ac;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/library/commerce/model/ac;->f:Lcom/twitter/library/commerce/model/CreditCard$Type;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ac;->f:Lcom/twitter/library/commerce/model/CreditCard$Type;

    if-eq v2, v3, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/twitter/library/commerce/model/f;->hashCode()I

    move-result v0

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/ac;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/ac;->f:Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    return v0
.end method
