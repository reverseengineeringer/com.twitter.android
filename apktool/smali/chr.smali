.class public Lchr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lchr;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcht;

    invoke-direct {v0, v1}, Lcht;-><init>(Lchs;)V

    sput-object v0, Lchr;->a:Lcom/twitter/util/serialization/n;

    .line 18
    new-instance v0, Lchu;

    invoke-direct {v0, v1}, Lchu;-><init>(Lchs;)V

    sput-object v0, Lchr;->b:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lchr;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lchr;->d:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static a(Lchr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    if-eqz p0, :cond_0

    iget-object v0, p0, Lchr;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lchr;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lchr;

    .line 48
    iget-object v2, p0, Lchr;->d:Ljava/lang/String;

    iget-object v3, p1, Lchr;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lchr;->c:Ljava/lang/Object;

    iget-object v3, p1, Lchr;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lchr;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lchr;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    return v0
.end method
