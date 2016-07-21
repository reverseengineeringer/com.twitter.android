.class public Lcom/twitter/library/commerce/model/OfferDetails;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/commerce/model/OfferDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:J

.field private e:J

.field private f:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/library/commerce/model/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/library/commerce/model/q;-><init>(Lcom/twitter/library/commerce/model/p;)V

    sput-object v0, Lcom/twitter/library/commerce/model/OfferDetails;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->a:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    iput-object v0, p0, Lcom/twitter/library/commerce/model/OfferDetails;->f:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/library/commerce/model/OfferDetails;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/twitter/library/commerce/model/OfferDetails;->d:J

    .line 60
    return-void
.end method

.method public a(Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/twitter/library/commerce/model/OfferDetails;->f:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/twitter/library/commerce/model/OfferDetails;->b:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard$Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/twitter/library/commerce/model/OfferDetails;->g:Ljava/util/List;

    .line 84
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/twitter/library/commerce/model/OfferDetails;->c:Z

    .line 52
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/twitter/library/commerce/model/OfferDetails;->e:J

    .line 68
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/twitter/library/commerce/model/OfferDetails;->c:Z

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/twitter/library/commerce/model/OfferDetails;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/twitter/library/commerce/model/OfferDetails;->e:J

    return-wide v0
.end method

.method public e()Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/library/commerce/model/OfferDetails;->f:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p0, p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lcom/twitter/library/commerce/model/OfferDetails;

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    check-cast p1, Lcom/twitter/library/commerce/model/OfferDetails;

    .line 96
    iget-wide v2, p0, Lcom/twitter/library/commerce/model/OfferDetails;->d:J

    iget-wide v4, p1, Lcom/twitter/library/commerce/model/OfferDetails;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/twitter/library/commerce/model/OfferDetails;->e:J

    iget-wide v4, p1, Lcom/twitter/library/commerce/model/OfferDetails;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/twitter/library/commerce/model/OfferDetails;->c:Z

    iget-boolean v3, p1, Lcom/twitter/library/commerce/model/OfferDetails;->c:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/twitter/library/commerce/model/OfferDetails;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/OfferDetails;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/library/commerce/model/OfferDetails;->f:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/OfferDetails;->f:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/twitter/library/commerce/model/OfferDetails;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/OfferDetails;->g:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/library/commerce/model/OfferDetails;->g:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/library/commerce/model/OfferDetails;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/library/commerce/model/OfferDetails;->c:Z

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/library/commerce/model/OfferDetails;->d:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/library/commerce/model/OfferDetails;->e:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    return v0
.end method
