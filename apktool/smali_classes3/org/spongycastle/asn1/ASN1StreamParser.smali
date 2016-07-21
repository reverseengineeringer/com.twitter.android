.class public Lorg/spongycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lorg/spongycastle/asn1/StreamUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    .line 27
    iput p2, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    .line 29
    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->c:[[B

    .line 30
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->a(Z)V

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 125
    iget-object v2, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 126
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->a(Z)V

    .line 139
    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-static {v3, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->a(Ljava/io/InputStream;I)I

    move-result v3

    .line 141
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_1

    move v0, v1

    .line 146
    :cond_1
    iget-object v4, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    invoke-static {v4, v5}, Lorg/spongycastle/asn1/ASN1InputStream;->b(Ljava/io/InputStream;I)I

    move-result v4

    .line 148
    if-gez v4, :cond_5

    .line 150
    if-nez v0, :cond_2

    .line 152
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_2
    new-instance v0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    iget-object v4, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    invoke-direct {v0, v4, v5}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 156
    new-instance v4, Lorg/spongycastle/asn1/ASN1StreamParser;

    iget v5, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    invoke-direct {v4, v0, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    .line 158
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_3

    .line 160
    new-instance v0, Lorg/spongycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    .line 163
    :cond_3
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_4

    .line 165
    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v0, v1, v3, v4}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v4, v3}, Lorg/spongycastle/asn1/ASN1StreamParser;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_5
    new-instance v5, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-direct {v5, v1, v4}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 174
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_6

    .line 176
    new-instance v1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    move-object v0, v1

    goto :goto_0

    .line 179
    :cond_6
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_7

    .line 181
    new-instance v1, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    new-instance v2, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v2, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0, v3, v2}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    move-object v0, v1

    goto :goto_0

    .line 184
    :cond_7
    if-eqz v0, :cond_8

    .line 187
    sparse-switch v3, :sswitch_data_0

    .line 201
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :sswitch_0
    new-instance v0, Lorg/spongycastle/asn1/BEROctetStringParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto/16 :goto_0

    .line 195
    :sswitch_1
    new-instance v0, Lorg/spongycastle/asn1/DERSequenceParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto/16 :goto_0

    .line 197
    :sswitch_2
    new-instance v0, Lorg/spongycastle/asn1/DERSetParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto/16 :goto_0

    .line 199
    :sswitch_3
    new-instance v0, Lorg/spongycastle/asn1/DERExternalParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto/16 :goto_0

    .line 206
    :cond_8
    packed-switch v3, :pswitch_data_0

    .line 214
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->c:[[B

    invoke-static {v3, v5, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->a(ILorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/spongycastle/asn1/ASN1Primitive;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 209
    :pswitch_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetStringParser;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/DEROctetStringParser;-><init>(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)V

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    const-string/jumbo v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 187
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch

    .line 206
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method a(I)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 54
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :sswitch_0
    new-instance v0, Lorg/spongycastle/asn1/DERExternalParser;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 52
    :goto_0
    return-object v0

    .line 48
    :sswitch_1
    new-instance v0, Lorg/spongycastle/asn1/BEROctetStringParser;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    .line 50
    :sswitch_2
    new-instance v0, Lorg/spongycastle/asn1/BERSequenceParser;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/BERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    .line 52
    :sswitch_3
    new-instance v0, Lorg/spongycastle/asn1/BERSetParser;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/BERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method a(ZI)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    if-nez p1, :cond_0

    .line 104
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    .line 105
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v3, p2, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    move-object v0, v1

    .line 117
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1StreamParser;->b()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObject;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObject;

    invoke-static {v1}, Lorg/spongycastle/asn1/BERFactory;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/BERSequence;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-static {v1}, Lorg/spongycastle/asn1/DERFactory;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0
.end method

.method b()Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 236
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1StreamParser;->a()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    instance-of v2, v0, Lorg/spongycastle/asn1/InMemoryRepresentable;

    if-eqz v2, :cond_0

    .line 240
    check-cast v0, Lorg/spongycastle/asn1/InMemoryRepresentable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/InMemoryRepresentable;->h()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 248
    :cond_1
    return-object v1
.end method
