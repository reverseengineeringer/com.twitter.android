.class public Lorg/spongycastle/asn1/DERPrintableString;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1String;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;Z)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 103
    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/spongycastle/asn1/DERPrintableString;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "string contains illegal characters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/DERPrintableString;->a:[B

    .line 109
    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 79
    iput-object p1, p0, Lorg/spongycastle/asn1/DERPrintableString;->a:[B

    .line 80
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 174
    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    .line 214
    :goto_1
    return v0

    .line 179
    :cond_0
    const/16 v3, 0x61

    if-gt v3, v2, :cond_2

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_2

    .line 170
    :cond_1
    :sswitch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 184
    :cond_2
    const/16 v3, 0x41

    if-gt v3, v2, :cond_3

    const/16 v3, 0x5a

    if-le v2, v3, :cond_1

    .line 189
    :cond_3
    const/16 v3, 0x30

    if-gt v3, v2, :cond_4

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    .line 194
    :cond_4
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 214
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3d -> :sswitch_0
        0x3f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/spongycastle/asn1/DERPrintableString;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    const/16 v0, 0x13

    iget-object v1, p0, Lorg/spongycastle/asn1/DERPrintableString;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I[B)V

    .line 136
    return-void
.end method

.method a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 2

    .prologue
    .line 146
    instance-of v0, p1, Lorg/spongycastle/asn1/DERPrintableString;

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    .line 151
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/DERPrintableString;

    .line 153
    iget-object v0, p0, Lorg/spongycastle/asn1/DERPrintableString;->a:[B

    iget-object v1, p1, Lorg/spongycastle/asn1/DERPrintableString;->a:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lorg/spongycastle/asn1/DERPrintableString;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERPrintableString;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/spongycastle/asn1/DERPrintableString;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERPrintableString;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
