.class public Lcom/twitter/model/core/am;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/model/core/ao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/ao;-><init>(Lcom/twitter/model/core/an;)V

    sput-object v0, Lcom/twitter/model/core/am;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 32
    invoke-static {p2}, Lcom/twitter/model/core/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/model/core/am;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/twitter/model/core/am;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/twitter/model/core/am;->c:Ljava/lang/String;

    .line 37
    iput p3, p0, Lcom/twitter/model/core/am;->b:I

    .line 38
    iput-object p2, p0, Lcom/twitter/model/core/am;->d:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/twitter/model/core/am;->e:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    if-nez p0, :cond_1

    .line 45
    const-string/jumbo p0, ""

    .line 49
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :cond_1
    const-string/jumbo v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 49
    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    const-string/jumbo v0, ""

    .line 69
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-string/jumbo v0, "codecs=\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 59
    if-gez v0, :cond_1

    .line 60
    const-string/jumbo v0, ""

    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo v1, "codecs=\""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const-string/jumbo v1, "\""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 65
    if-gez v1, :cond_2

    .line 66
    const-string/jumbo v0, ""

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    check-cast p1, Lcom/twitter/model/core/am;

    .line 80
    iget v2, p0, Lcom/twitter/model/core/am;->b:I

    iget v3, p1, Lcom/twitter/model/core/am;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/twitter/model/core/am;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/am;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/core/am;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/am;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/core/am;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/am;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/model/core/am;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/core/am;->b:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/am;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/am;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    return v0
.end method
