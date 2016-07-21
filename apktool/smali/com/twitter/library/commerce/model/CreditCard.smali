.class public abstract Lcom/twitter/library/commerce/model/CreditCard;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final d:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Lcom/twitter/library/commerce/model/a;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/util/serialization/l;

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/library/commerce/model/ap;

    sget-object v3, Lcom/twitter/library/commerce/model/aq;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/twitter/library/commerce/model/f;

    sget-object v3, Lcom/twitter/library/commerce/model/h;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a([Lcom/twitter/util/serialization/l;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/commerce/model/CreditCard;->d:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static a(Lcom/twitter/library/commerce/model/CreditCard;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/commerce/model/CreditCard;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard$Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 233
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 237
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/commerce/model/CreditCard$Type;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/twitter/library/commerce/model/CreditCard$Type;
.end method

.method public a(Lcom/twitter/library/commerce/model/a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/twitter/library/commerce/model/CreditCard;->f:Lcom/twitter/library/commerce/model/a;

    .line 145
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/twitter/library/commerce/model/CreditCard;->c:Ljava/lang/Integer;

    .line 129
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/twitter/library/commerce/model/CreditCard;->h:Z

    .line 163
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/twitter/library/commerce/model/CreditCard;->e:Ljava/lang/Integer;

    .line 137
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/twitter/library/commerce/model/CreditCard;->i:Z

    .line 171
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 4
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
    const/4 v3, 0x1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard;->j()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    .line 55
    sget v1, Lbft;->commerce_error_invalid_card_month_empty:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard;->k()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    .line 61
    sget v1, Lbft;->commerce_error_invalid_card_year_empty:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    :goto_1
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_0

    .line 57
    :cond_3
    sget v1, Lbft;->commerce_error_invalid_card_month:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v1, :cond_5

    .line 66
    sget v1, Lbft;->commerce_error_invalid_card_year:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 69
    sget v1, Lbft;->commerce_error_invalid_card_expired:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/twitter/library/commerce/model/CreditCard;->j:Z

    .line 179
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/twitter/library/commerce/model/CreditCard;->a:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/twitter/library/commerce/model/CreditCard;->b:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 216
    :cond_0
    :goto_0
    return v1

    .line 199
    :cond_1
    instance-of v2, p1, Lcom/twitter/library/commerce/model/CreditCard;

    if-eqz v2, :cond_0

    .line 202
    check-cast p1, Lcom/twitter/library/commerce/model/CreditCard;

    .line 204
    iget-boolean v2, p0, Lcom/twitter/library/commerce/model/CreditCard;->h:Z

    iget-boolean v3, p1, Lcom/twitter/library/commerce/model/CreditCard;->h:Z

    if-ne v2, v3, :cond_0

    .line 206
    iget-object v2, p0, Lcom/twitter/library/commerce/model/CreditCard;->f:Lcom/twitter/library/commerce/model/a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/twitter/library/commerce/model/CreditCard;->f:Lcom/twitter/library/commerce/model/a;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/CreditCard;->f:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v2, v3}, Lcom/twitter/library/commerce/model/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    :cond_2
    iget-object v2, p0, Lcom/twitter/library/commerce/model/CreditCard;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/twitter/library/commerce/model/CreditCard;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/CreditCard;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    :cond_3
    iget-object v2, p0, Lcom/twitter/library/commerce/model/CreditCard;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/twitter/library/commerce/model/CreditCard;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/CreditCard;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    :cond_4
    iget-object v2, p0, Lcom/twitter/library/commerce/model/CreditCard;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/twitter/library/commerce/model/CreditCard;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/CreditCard;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    :cond_5
    iget-object v2, p0, Lcom/twitter/library/commerce/model/CreditCard;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/twitter/library/commerce/model/CreditCard;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/CreditCard;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    :cond_6
    iget-object v2, p0, Lcom/twitter/library/commerce/model/CreditCard;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->e:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/twitter/library/commerce/model/CreditCard;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_7
    :goto_1
    move v1, v0

    goto :goto_0

    .line 206
    :cond_8
    iget-object v2, p1, Lcom/twitter/library/commerce/model/CreditCard;->f:Lcom/twitter/library/commerce/model/a;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 208
    :cond_9
    iget-object v2, p1, Lcom/twitter/library/commerce/model/CreditCard;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 210
    :cond_a
    iget-object v2, p1, Lcom/twitter/library/commerce/model/CreditCard;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 212
    :cond_b
    iget-object v2, p1, Lcom/twitter/library/commerce/model/CreditCard;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_0

    .line 214
    :cond_c
    iget-object v2, p1, Lcom/twitter/library/commerce/model/CreditCard;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    goto :goto_0

    .line 216
    :cond_d
    iget-object v2, p1, Lcom/twitter/library/commerce/model/CreditCard;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/twitter/library/commerce/model/CreditCard;->g:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 222
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->f:Lcom/twitter/library/commerce/model/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->f:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/a;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/library/commerce/model/CreditCard;->h:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 228
    return v0

    :cond_1
    move v0, v1

    .line 221
    goto :goto_0

    :cond_2
    move v0, v1

    .line 222
    goto :goto_1

    :cond_3
    move v0, v1

    .line 223
    goto :goto_2

    :cond_4
    move v0, v1

    .line 224
    goto :goto_3

    :cond_5
    move v0, v1

    .line 225
    goto :goto_4

    :cond_6
    move v0, v1

    .line 226
    goto :goto_5
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()Lcom/twitter/library/commerce/model/a;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->f:Lcom/twitter/library/commerce/model/a;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->h:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->i:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->j:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard;->b:Ljava/lang/String;

    .line 111
    :goto_0
    return-object v0

    .line 81
    :cond_0
    sget-object v0, Lcom/twitter/library/commerce/model/k;->a:[I

    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/CreditCard$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    const-string/jumbo v0, "CARD"

    .line 111
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ending in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_0
    const-string/jumbo v0, "AMEX"

    goto :goto_1

    .line 87
    :pswitch_1
    const-string/jumbo v0, "VISA"

    goto :goto_1

    .line 91
    :pswitch_2
    const-string/jumbo v0, "MASTERCARD"

    goto :goto_1

    .line 95
    :pswitch_3
    const-string/jumbo v0, "JCB"

    goto :goto_1

    .line 99
    :pswitch_4
    const-string/jumbo v0, "DINERS"

    goto :goto_1

    .line 103
    :pswitch_5
    const-string/jumbo v0, "DISCOVER"

    goto :goto_1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
