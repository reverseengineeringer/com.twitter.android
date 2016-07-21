.class public Lcom/twitter/model/timeline/l;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/timeline/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/model/timeline/i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/model/timeline/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/timeline/n;-><init>(Lcom/twitter/model/timeline/m;)V

    sput-object v0, Lcom/twitter/model/timeline/l;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/timeline/i;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/i;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/twitter/model/timeline/l;->b:Lcom/twitter/model/timeline/i;

    .line 33
    invoke-static {p2}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/l;->c:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/twitter/model/timeline/l;->d:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Lcom/twitter/model/timeline/i;Ljava/util/List;)Lcom/twitter/model/timeline/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/i;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/i;",
            ">;)",
            "Lcom/twitter/model/timeline/l;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/twitter/model/timeline/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/model/timeline/l;-><init>(Lcom/twitter/model/timeline/i;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/twitter/model/timeline/i;Ljava/util/List;Ljava/lang/String;)Lcom/twitter/model/timeline/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/i;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/model/timeline/l;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/twitter/model/timeline/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/model/timeline/l;-><init>(Lcom/twitter/model/timeline/i;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/l;)Z
    .locals 2

    .prologue
    .line 43
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/l;->b:Lcom/twitter/model/timeline/i;

    iget-object v1, p1, Lcom/twitter/model/timeline/l;->b:Lcom/twitter/model/timeline/i;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/l;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/model/timeline/l;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/l;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/l;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/timeline/l;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/timeline/l;

    invoke-virtual {p0, p1}, Lcom/twitter/model/timeline/l;->a(Lcom/twitter/model/timeline/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/model/timeline/l;->b:Lcom/twitter/model/timeline/i;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/l;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/l;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    return v0
.end method
