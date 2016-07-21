.class public Lorg/spongycastle/asn1/x509/X509Name;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# static fields
.field public static final A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final D:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final F:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final G:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final I:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static J:Z

.field public static final K:Ljava/util/Hashtable;

.field public static final L:Ljava/util/Hashtable;

.field public static final M:Ljava/util/Hashtable;

.field public static final N:Ljava/util/Hashtable;

.field public static final O:Ljava/util/Hashtable;

.field public static final P:Ljava/util/Hashtable;

.field private static final Q:Ljava/lang/Boolean;

.field private static final R:Ljava/lang/Boolean;

.field public static final a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final h:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final j:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final k:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final m:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final n:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final o:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final p:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final q:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final r:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final s:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final t:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final u:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final w:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final x:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final y:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final z:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private S:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

.field private T:Ljava/util/Vector;

.field private U:Ljava/util/Vector;

.field private V:Ljava/util/Vector;

.field private W:Lorg/spongycastle/asn1/ASN1Sequence;

.field private X:Z

.field private Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.10"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.11"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.12"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.3"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.5"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.9"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->h:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.8"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->j:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.4"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->k:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.42"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.43"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->m:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.44"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->n:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.45"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->o:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.15"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->p:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.17"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->q:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.46"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->r:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.65"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->s:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "1.3.6.1.5.5.7.9.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->t:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "1.3.6.1.5.5.7.9.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->u:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "1.3.6.1.5.5.7.9.3"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 152
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "1.3.6.1.5.5.7.9.4"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->w:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "1.3.6.1.5.5.7.9.5"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->x:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 166
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "1.3.36.8.3.14"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->y:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.16"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->z:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "2.5.4.54"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    sget-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 187
    sget-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->j_:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 194
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->V:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->D:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->W:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->ac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->F:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 205
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->D:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->G:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "0.9.2342.19200300.100.1.25"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "0.9.2342.19200300.100.1.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->I:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    sput-boolean v2, Lorg/spongycastle/asn1/x509/X509Name;->J:Z

    .line 227
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    .line 233
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->L:Ljava/util/Hashtable;

    .line 239
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->M:Ljava/util/Hashtable;

    .line 244
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    .line 250
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->O:Ljava/util/Hashtable;

    .line 256
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->P:Ljava/util/Hashtable;

    .line 258
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->Q:Ljava/lang/Boolean;

    .line 259
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->R:Ljava/lang/Boolean;

    .line 263
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "O"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "T"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "OU"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "CN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "L"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->j:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "ST"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "SERIALNUMBER"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->D:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "E"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "DC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->I:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "UID"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "STREET"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->k:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "SURNAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "GIVENNAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->m:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "INITIALS"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->n:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "GENERATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->F:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "unstructuredAddress"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "unstructuredName"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->o:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "UniqueIdentifier"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->r:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "DN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->s:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "Pseudonym"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->z:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "PostalAddress"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->y:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "NameAtBirth"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->w:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "CountryOfCitizenship"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->x:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "CountryOfResidence"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "Gender"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->u:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "PlaceOfBirth"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->t:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "DateOfBirth"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->q:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "PostalCode"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->p:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "BusinessCategory"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "TelephoneNumber"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "Name"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->L:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->L:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "O"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->L:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "OU"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->L:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "CN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->L:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "L"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->L:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->j:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "ST"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->L:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "STREET"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->L:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "DC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->L:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->I:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "UID"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->M:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->M:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "O"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->M:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "OU"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->M:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "CN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->M:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "L"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->M:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->j:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "ST"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->M:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "STREET"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "c"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "o"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "t"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "ou"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "cn"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "l"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "st"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->j:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "sn"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "serialnumber"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "street"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "emailaddress"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->G:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "dc"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "e"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->G:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "uid"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->I:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "surname"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->k:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "givenname"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "initials"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->m:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "generation"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->n:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "unstructuredaddress"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->F:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "unstructuredname"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "uniqueidentifier"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->o:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "dn"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->r:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "pseudonym"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->s:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "postaladdress"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->z:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "nameofbirth"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->y:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "countryofcitizenship"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->w:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "countryofresidence"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->x:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "gender"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "placeofbirth"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->u:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "dateofbirth"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->t:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "postalcode"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->q:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "businesscategory"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->p:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "telephonenumber"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->N:Ljava/util/Hashtable;

    const-string/jumbo v1, "name"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->S:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 351
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    .line 352
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->U:Ljava/util/Vector;

    .line 353
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->V:Ljava/util/Vector;

    .line 396
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 405
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->S:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 351
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    .line 352
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->U:Ljava/util/Vector;

    .line 353
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->V:Ljava/util/Vector;

    .line 406
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/X509Name;->W:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 408
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->e()Ljava/util/Enumeration;

    move-result-object v3

    .line 410
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 412
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Set;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v4

    move v1, v2

    .line 414
    :goto_0
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Set;->e()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 416
    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1Set;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "badly sized pair"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_1
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 425
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    .line 426
    instance-of v5, v0, Lorg/spongycastle/asn1/ASN1String;

    if-eqz v5, :cond_3

    instance-of v5, v0, Lorg/spongycastle/asn1/DERUniversalString;

    if-nez v5, :cond_3

    .line 428
    check-cast v0, Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1String;->a()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_2

    .line 431
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509Name;->U:Ljava/util/Vector;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\\"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 449
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509Name;->V:Ljava/util/Vector;

    if-eqz v1, :cond_4

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->Q:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 414
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 435
    :cond_2
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509Name;->U:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 442
    :cond_3
    :try_start_0
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509Name;->U:Ljava/util/Vector;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    const-string/jumbo v7, "DER"

    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/ASN1Primitive;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->a([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/X509Name;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 444
    :catch_0
    move-exception v0

    .line 446
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cannot encode value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_4
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->R:Ljava/lang/Boolean;

    goto :goto_2

    .line 452
    :cond_5
    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1365
    array-length v0, p1

    new-array v1, v0, [C

    .line 1367
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 1369
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 1367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1372
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Name;
    .locals 2

    .prologue
    .line 377
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/spongycastle/asn1/x509/X509Name;

    if-eqz v0, :cond_1

    .line 379
    :cond_0
    check-cast p0, Lorg/spongycastle/asn1/x509/X509Name;

    .line 390
    :goto_0
    return-object p0

    .line 381
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_2

    .line 383
    new-instance v0, Lorg/spongycastle/asn1/x509/X509Name;

    check-cast p0, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x500/X500Name;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    .line 385
    :cond_2
    if-eqz p0, :cond_3

    .line 387
    new-instance v0, Lorg/spongycastle/asn1/x509/X509Name;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    .line 390
    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x5c

    const/16 v4, 0x20

    .line 1228
    invoke-virtual {p2, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1230
    if-eqz v0, :cond_1

    .line 1232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1239
    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1241
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 1242
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1243
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 1245
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_0

    .line 1247
    add-int/lit8 v1, v1, 0x2

    .line 1250
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_2

    .line 1252
    const-string/jumbo v2, "\\"

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1253
    add-int/lit8 v1, v1, 0x2

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1236
    :cond_1
    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1257
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-le v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    .line 1259
    invoke-virtual {p1, v0, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1274
    :sswitch_0
    const-string/jumbo v2, "\\"

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1275
    add-int/lit8 v1, v1, 0x2

    .line 1276
    add-int/lit8 v0, v0, 0x1

    .line 1262
    :cond_3
    :goto_3
    if-gt v1, v0, :cond_4

    .line 1264
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1279
    add-int/lit8 v1, v1, 0x1

    .line 1280
    goto :goto_3

    .line 1283
    :cond_4
    return-void

    .line 1264
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1151
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x509/X509Name;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1152
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/x509/X509Name;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1156
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/X509Name;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1157
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/x509/X509Name;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    const/4 v0, 0x0

    .line 1165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1170
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    .line 1174
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/x509/X509Name;->c(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 1176
    instance-of v2, v0, Lorg/spongycastle/asn1/ASN1String;

    if-eqz v2, :cond_0

    .line 1178
    check-cast v0, Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1String;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .prologue
    .line 1189
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->b([B)Lorg/spongycastle/asn1/ASN1Primitive;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1191
    :catch_0
    move-exception v0

    .line 1193
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown encoding in name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 1200
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1204
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1208
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1210
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1211
    if-ne v1, v4, :cond_0

    if-eq v2, v4, :cond_1

    .line 1213
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1208
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 1219
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ZLjava/util/Hashtable;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x2c

    const/4 v4, 0x0

    .line 1301
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 1302
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 1303
    const/4 v5, 0x1

    .line 1305
    const/4 v2, 0x0

    move v3, v4

    .line 1307
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1309
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->V:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1312
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->U:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, p2, v0, v1}, Lorg/spongycastle/asn1/x509/X509Name;->a(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    move-object v0, v2

    .line 1307
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_0

    .line 1318
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1319
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->U:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, p2, v0, v1}, Lorg/spongycastle/asn1/x509/X509Name;->a(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v7, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 1326
    :cond_1
    if-eqz p1, :cond_3

    .line 1328
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v0, v5

    :goto_2
    if-ltz v1, :cond_5

    .line 1330
    if-eqz v0, :cond_2

    move v0, v4

    .line 1339
    :goto_3
    invoke-virtual {v7, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1328
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1336
    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    move v0, v4

    move v1, v5

    .line 1344
    :goto_4
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1346
    if-eqz v1, :cond_4

    move v1, v4

    .line 1355
    :goto_5
    invoke-virtual {v7, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1344
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1352
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 1359
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/Vector;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 897
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v1, v2

    .line 899
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->U:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 901
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->U:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 905
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    .line 907
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 899
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 911
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 916
    :cond_2
    return-object v3
.end method

.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 8

    .prologue
    .line 921
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->W:Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_3

    .line 923
    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 924
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 925
    const/4 v1, 0x0

    .line 927
    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v2

    move v2, v0

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 929
    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 930
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 932
    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 934
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->U:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 936
    iget-object v7, p0, Lorg/spongycastle/asn1/x509/X509Name;->S:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    invoke-virtual {v7, v0, v1}, Lorg/spongycastle/asn1/x509/X509NameEntryConverter;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 938
    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->V:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 941
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move-object v3, v4

    .line 927
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v4, v3

    move-object v3, v0

    goto :goto_0

    .line 945
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 946
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 948
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    .line 954
    :cond_2
    new-instance v0, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 956
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->W:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 959
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->W:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1061
    if-ne p1, p0, :cond_1

    move v7, v4

    .line 1146
    :cond_0
    :goto_0
    return v7

    .line 1066
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/asn1/x509/X509Name;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    :cond_2
    move-object v0, p1

    .line 1071
    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 1073
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/X509Name;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v7, v4

    .line 1075
    goto :goto_0

    .line 1082
    :cond_3
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/X509Name;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Name;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 1089
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    .line 1091
    iget-object v0, v10, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v6, v0, :cond_0

    .line 1096
    new-array v11, v6, [Z

    .line 1099
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v10, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    invoke-virtual {v2, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v4

    move v5, v6

    move v0, v7

    :goto_1
    move v9, v0

    .line 1112
    :goto_2
    if-eq v9, v5, :cond_7

    .line 1115
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    invoke-virtual {v0, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1116
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->U:Ljava/util/Vector;

    invoke-virtual {v1, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v8, v7

    .line 1118
    :goto_3
    if-ge v8, v6, :cond_8

    .line 1120
    aget-boolean v2, v11, v8

    if-eqz v2, :cond_6

    .line 1118
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_3

    .line 1107
    :cond_5
    add-int/lit8 v0, v6, -0x1

    move v3, v1

    move v5, v1

    .line 1109
    goto :goto_1

    .line 1125
    :cond_6
    iget-object v2, v10, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1127
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1129
    iget-object v2, v10, Lorg/spongycastle/asn1/x509/X509Name;->U:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1131
    invoke-direct {p0, v1, v2}, Lorg/spongycastle/asn1/x509/X509Name;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1133
    aput-boolean v4, v11, v8

    move v0, v4

    .line 1140
    :goto_4
    if-eqz v0, :cond_0

    .line 1112
    add-int v0, v9, v3

    move v9, v0

    goto :goto_2

    :cond_7
    move v7, v4

    .line 1146
    goto/16 :goto_0

    .line 1084
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_8
    move v0, v7

    goto :goto_4
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1034
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->X:Z

    if-eqz v0, :cond_0

    .line 1036
    iget v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->Y:I

    .line 1053
    :goto_0
    return v0

    .line 1039
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->X:Z

    .line 1042
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 1044
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->U:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1046
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/X509Name;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/X509Name;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    iget v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->Y:I

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->T:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->Y:I

    .line 1050
    iget v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->Y:I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->Y:I

    .line 1042
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1053
    :cond_1
    iget v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->Y:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1377
    sget-boolean v0, Lorg/spongycastle/asn1/x509/X509Name;->J:Z

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->K:Ljava/util/Hashtable;

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/asn1/x509/X509Name;->a(ZLjava/util/Hashtable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
