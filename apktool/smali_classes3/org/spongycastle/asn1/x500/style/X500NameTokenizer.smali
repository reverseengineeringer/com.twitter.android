.class public Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:C

.field private d:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x2c

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->d:Ljava/lang/StringBuffer;

    .line 26
    iput-object p1, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->a:Ljava/lang/String;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->b:I

    .line 28
    iput-char p2, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->c:C

    .line 29
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->b:I

    iget-object v1, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 38
    iget v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->b:I

    iget-object v2, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 47
    iget-object v2, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    move v2, v1

    move v3, v0

    move v0, v1

    .line 49
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_6

    .line 51
    iget-object v5, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 53
    const/16 v6, 0x22

    if-ne v5, v6, :cond_2

    .line 55
    if-nez v0, :cond_8

    .line 57
    if-nez v2, :cond_1

    move v0, v4

    .line 59
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v0

    move v0, v1

    .line 83
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    :cond_1
    move v0, v1

    .line 57
    goto :goto_2

    .line 64
    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    .line 66
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    .line 67
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_5

    .line 71
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v4

    .line 72
    goto :goto_3

    .line 74
    :cond_5
    iget-char v6, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->c:C

    if-ne v5, v6, :cond_7

    .line 86
    :cond_6
    iput v3, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->b:I

    .line 88
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_7
    iget-object v6, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2
.end method
