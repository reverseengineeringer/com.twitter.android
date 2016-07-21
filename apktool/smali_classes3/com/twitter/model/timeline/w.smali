.class public Lcom/twitter/model/timeline/w;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/model/timeline/w;",
            "Lcom/twitter/model/timeline/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/model/timeline/aj;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/timeline/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/timeline/z;-><init>(Lcom/twitter/model/timeline/x;)V

    sput-object v0, Lcom/twitter/model/timeline/w;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/timeline/y;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v0, p1, Lcom/twitter/model/timeline/y;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/w;->b:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/twitter/model/timeline/y;->b:Lcom/twitter/model/timeline/aj;

    iput-object v0, p0, Lcom/twitter/model/timeline/w;->c:Lcom/twitter/model/timeline/aj;

    .line 52
    iget-object v0, p1, Lcom/twitter/model/timeline/y;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/w;->d:Ljava/util/List;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/y;Lcom/twitter/model/timeline/x;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/w;-><init>(Lcom/twitter/model/timeline/y;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/w;)Z
    .locals 2

    .prologue
    .line 35
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/w;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/w;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/w;->c:Lcom/twitter/model/timeline/aj;

    iget-object v1, p1, Lcom/twitter/model/timeline/w;->c:Lcom/twitter/model/timeline/aj;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/w;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/model/timeline/w;->d:Ljava/util/List;

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
    .line 31
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/timeline/w;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/timeline/w;

    invoke-virtual {p0, p1}, Lcom/twitter/model/timeline/w;->a(Lcom/twitter/model/timeline/w;)Z

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
    .line 43
    iget-object v0, p0, Lcom/twitter/model/timeline/w;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/w;->c:Lcom/twitter/model/timeline/aj;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/w;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    return v0
.end method
