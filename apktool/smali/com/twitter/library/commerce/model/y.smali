.class public Lcom/twitter/library/commerce/model/y;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/commerce/model/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/math/BigDecimal;

.field private k:Ljava/math/BigDecimal;

.field private l:Ljava/math/BigDecimal;

.field private m:Lcom/twitter/library/commerce/model/a;

.field private n:Lcom/twitter/library/commerce/model/CreditCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/library/commerce/model/ab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/library/commerce/model/ab;-><init>(Lcom/twitter/library/commerce/model/z;)V

    sput-object v0, Lcom/twitter/library/commerce/model/y;->b:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/twitter/library/commerce/model/y;->i:I

    .line 82
    return-void
.end method

.method public a(Lcom/twitter/library/commerce/model/CreditCard;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/twitter/library/commerce/model/y;->n:Lcom/twitter/library/commerce/model/CreditCard;

    .line 114
    return-void
.end method

.method public a(Lcom/twitter/library/commerce/model/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/twitter/library/commerce/model/y;->m:Lcom/twitter/library/commerce/model/a;

    .line 106
    return-void
.end method

.method public b(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/twitter/library/commerce/model/y;->j:Ljava/math/BigDecimal;

    .line 90
    return-void
.end method

.method public c(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/twitter/library/commerce/model/y;->k:Ljava/math/BigDecimal;

    .line 98
    return-void
.end method

.method public d(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/twitter/library/commerce/model/y;->l:Ljava/math/BigDecimal;

    .line 122
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/twitter/library/commerce/model/y;->a:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/library/commerce/model/y;->c:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/twitter/library/commerce/model/y;->d:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/library/commerce/model/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/twitter/library/commerce/model/y;->e:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/library/commerce/model/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/twitter/library/commerce/model/y;->f:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/library/commerce/model/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/twitter/library/commerce/model/y;->g:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/twitter/library/commerce/model/y;->i:I

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/twitter/library/commerce/model/y;->h:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public r()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/library/commerce/model/y;->j:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public s()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/library/commerce/model/y;->k:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public t()Lcom/twitter/library/commerce/model/a;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/library/commerce/model/y;->m:Lcom/twitter/library/commerce/model/a;

    return-object v0
.end method

.method public u()Lcom/twitter/library/commerce/model/CreditCard;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/library/commerce/model/y;->n:Lcom/twitter/library/commerce/model/CreditCard;

    return-object v0
.end method

.method public v()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/library/commerce/model/y;->l:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/library/commerce/model/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/library/commerce/model/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/twitter/library/commerce/model/y;->g:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/library/commerce/model/y;->h:Ljava/lang/String;

    return-object v0
.end method
