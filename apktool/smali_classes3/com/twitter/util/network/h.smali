.class public Lcom/twitter/util/network/h;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/twitter/util/network/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/security/Provider$Service;

.field private final c:[Lcom/twitter/util/network/l;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/util/network/i;

    invoke-direct {v0}, Lcom/twitter/util/network/i;-><init>()V

    sput-object v0, Lcom/twitter/util/network/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider$Service;Lcom/twitter/util/network/j;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/twitter/util/network/h;->b:Ljava/security/Provider$Service;

    .line 29
    iget-object v0, p0, Lcom/twitter/util/network/h;->b:Ljava/security/Provider$Service;

    invoke-interface {p2, v0}, Lcom/twitter/util/network/j;->a(Ljava/security/Provider$Service;)[Lcom/twitter/util/network/l;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/network/h;->c:[Lcom/twitter/util/network/l;

    .line 30
    iget-object v0, p0, Lcom/twitter/util/network/h;->c:[Lcom/twitter/util/network/l;

    invoke-static {v0}, Lcom/twitter/util/network/h;->a([Lcom/twitter/util/network/l;)I

    move-result v0

    iput v0, p0, Lcom/twitter/util/network/h;->d:I

    .line 31
    return-void
.end method

.method private static a([Lcom/twitter/util/network/l;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 41
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/twitter/util/network/l;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 42
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 44
    mul-int/lit8 v1, v1, 0x64

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    return v1
.end method


# virtual methods
.method public a()Ljava/security/Provider$Service;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/util/network/h;->b:Ljava/security/Provider$Service;

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/twitter/util/network/h;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/util/network/h;->c:[Lcom/twitter/util/network/l;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 63
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "%0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/util/network/h;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/util/network/h;->b:Ljava/security/Provider$Service;

    invoke-virtual {v4}, Ljava/security/Provider$Service;->getProvider()Ljava/security/Provider;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/util/network/h;->b:Ljava/security/Provider$Service;

    invoke-virtual {v4}, Ljava/security/Provider$Service;->getType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/twitter/util/network/h;->b:Ljava/security/Provider$Service;

    invoke-virtual {v4}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[Lcom/twitter/util/network/l;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/util/network/h;->c:[Lcom/twitter/util/network/l;

    return-object v0
.end method
