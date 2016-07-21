.class public Lcom/twitter/library/commerce/model/ProductVariant;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/commerce/model/ProductVariant;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/math/BigDecimal;

.field private d:Ljava/lang/String;

.field private e:Ljava/math/BigDecimal;

.field private f:Ljava/lang/String;

.field private g:Lcom/twitter/library/commerce/model/ShippingType;

.field private h:Ljava/math/BigDecimal;

.field private i:Ljava/lang/String;

.field private j:Lcom/twitter/library/commerce/model/TaxType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/twitter/library/commerce/model/al;

    invoke-direct {v0}, Lcom/twitter/library/commerce/model/al;-><init>()V

    sput-object v0, Lcom/twitter/library/commerce/model/ProductVariant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->b:I

    .line 40
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->c:Ljava/math/BigDecimal;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->d:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->e:Ljava/math/BigDecimal;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/library/commerce/model/ShippingType;->a(I)Lcom/twitter/library/commerce/model/ShippingType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->g:Lcom/twitter/library/commerce/model/ShippingType;

    .line 45
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->h:Ljava/math/BigDecimal;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->i:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/library/commerce/model/TaxType;->a(I)Lcom/twitter/library/commerce/model/TaxType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->j:Lcom/twitter/library/commerce/model/TaxType;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/library/commerce/model/al;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/twitter/library/commerce/model/ProductVariant;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/twitter/library/commerce/model/ProductVariant;->b:I

    .line 88
    return-void
.end method

.method public a(Lcom/twitter/library/commerce/model/ShippingType;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/twitter/library/commerce/model/ProductVariant;->g:Lcom/twitter/library/commerce/model/ShippingType;

    .line 128
    return-void
.end method

.method public a(Lcom/twitter/library/commerce/model/TaxType;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/twitter/library/commerce/model/ProductVariant;->j:Lcom/twitter/library/commerce/model/TaxType;

    .line 152
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/twitter/library/commerce/model/ProductVariant;->a:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/library/commerce/model/ProductVariant;->c:Ljava/math/BigDecimal;

    .line 96
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/twitter/library/commerce/model/ProductVariant;->d:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public b(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/twitter/library/commerce/model/ProductVariant;->e:Ljava/math/BigDecimal;

    .line 112
    return-void
.end method

.method public c()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->c:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/twitter/library/commerce/model/ProductVariant;->f:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public c(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/twitter/library/commerce/model/ProductVariant;->h:Ljava/math/BigDecimal;

    .line 136
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/twitter/library/commerce/model/ProductVariant;->i:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->e:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 199
    :cond_0
    :goto_0
    return v1

    .line 177
    :cond_1
    instance-of v2, p1, Lcom/twitter/library/commerce/model/ProductVariant;

    if-eqz v2, :cond_0

    .line 179
    check-cast p1, Lcom/twitter/library/commerce/model/ProductVariant;

    .line 181
    iget v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->b:I

    iget v3, p1, Lcom/twitter/library/commerce/model/ProductVariant;->b:I

    if-ne v2, v3, :cond_0

    .line 182
    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ProductVariant;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    :cond_2
    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->c:Ljava/math/BigDecimal;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->c:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ProductVariant;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    :cond_3
    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ProductVariant;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    :cond_4
    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ProductVariant;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    :cond_5
    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->e:Ljava/math/BigDecimal;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->e:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ProductVariant;->e:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    :cond_6
    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->g:Lcom/twitter/library/commerce/model/ShippingType;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ProductVariant;->g:Lcom/twitter/library/commerce/model/ShippingType;

    if-ne v2, v3, :cond_0

    .line 194
    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->h:Ljava/math/BigDecimal;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->h:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ProductVariant;->h:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    :cond_7
    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->i:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ProductVariant;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    :cond_8
    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->j:Lcom/twitter/library/commerce/model/TaxType;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ProductVariant;->j:Lcom/twitter/library/commerce/model/TaxType;

    if-ne v2, v3, :cond_10

    :goto_1
    move v1, v0

    goto :goto_0

    .line 182
    :cond_9
    iget-object v2, p1, Lcom/twitter/library/commerce/model/ProductVariant;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 183
    :cond_a
    iget-object v2, p1, Lcom/twitter/library/commerce/model/ProductVariant;->c:Ljava/math/BigDecimal;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 184
    :cond_b
    iget-object v2, p1, Lcom/twitter/library/commerce/model/ProductVariant;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 187
    :cond_c
    iget-object v2, p1, Lcom/twitter/library/commerce/model/ProductVariant;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 190
    :cond_d
    iget-object v2, p1, Lcom/twitter/library/commerce/model/ProductVariant;->e:Ljava/math/BigDecimal;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 194
    :cond_e
    iget-object v2, p1, Lcom/twitter/library/commerce/model/ProductVariant;->h:Ljava/math/BigDecimal;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    .line 196
    :cond_f
    iget-object v2, p1, Lcom/twitter/library/commerce/model/ProductVariant;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 199
    goto :goto_1
.end method

.method public f()Lcom/twitter/library/commerce/model/ShippingType;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->g:Lcom/twitter/library/commerce/model/ShippingType;

    return-object v0
.end method

.method public g()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->h:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public h()Lcom/twitter/library/commerce/model/TaxType;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->j:Lcom/twitter/library/commerce/model/TaxType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 205
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->b:I

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->c:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->e:Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->e:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->g:Lcom/twitter/library/commerce/model/ShippingType;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->g:Lcom/twitter/library/commerce/model/ShippingType;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/ShippingType;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->h:Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->h:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/library/commerce/model/ProductVariant;->j:Lcom/twitter/library/commerce/model/TaxType;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/library/commerce/model/ProductVariant;->j:Lcom/twitter/library/commerce/model/TaxType;

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/TaxType;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 214
    return v0

    :cond_1
    move v0, v1

    .line 204
    goto :goto_0

    :cond_2
    move v0, v1

    .line 206
    goto :goto_1

    :cond_3
    move v0, v1

    .line 207
    goto :goto_2

    :cond_4
    move v0, v1

    .line 208
    goto :goto_3

    :cond_5
    move v0, v1

    .line 209
    goto :goto_4

    :cond_6
    move v0, v1

    .line 210
    goto :goto_5

    :cond_7
    move v0, v1

    .line 211
    goto :goto_6

    :cond_8
    move v0, v1

    .line 212
    goto :goto_7
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->e:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->g:Lcom/twitter/library/commerce/model/ShippingType;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/ShippingType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->h:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ProductVariant;->j:Lcom/twitter/library/commerce/model/TaxType;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/TaxType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    return-void
.end method
