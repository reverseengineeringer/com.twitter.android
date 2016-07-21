.class public Lorg/spongycastle/asn1/x509/KeyPurposeId;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# static fields
.field public static final a:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final b:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final c:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final d:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final e:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final f:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final g:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final h:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final i:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final j:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final k:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final l:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final m:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final n:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final o:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final p:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final q:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final r:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final s:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final t:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final u:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field private static final v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private w:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "1.3.6.1.5.5.7.3"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/Extension;->u:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->a:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->b:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->c:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 44
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->d:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 48
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "4"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->e:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 52
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "5"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->f:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "6"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->g:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 60
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->h:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 64
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "8"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->i:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 68
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "9"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->j:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 72
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "10"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->k:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 76
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "11"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->l:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 80
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "12"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->m:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 84
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "13"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->n:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 88
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "14"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->o:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 92
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "15"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->p:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 96
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "16"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->q:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 100
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "17"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->r:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 104
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "18"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->s:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 108
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "19"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->t:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 116
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "1.3.6.1.4.1.311.20.2.2"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->u:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 122
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->w:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    return-void
.end method


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->w:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method
