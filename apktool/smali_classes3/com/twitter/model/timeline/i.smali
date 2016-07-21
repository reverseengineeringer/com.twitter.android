.class public Lcom/twitter/model/timeline/i;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/timeline/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/timeline/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/timeline/k;-><init>(Lcom/twitter/model/timeline/j;)V

    sput-object v0, Lcom/twitter/model/timeline/i;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/twitter/model/timeline/i;->b:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/twitter/model/timeline/i;->c:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/twitter/model/timeline/i;->d:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/model/timeline/i;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/twitter/model/timeline/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/model/timeline/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/i;)Z
    .locals 2

    .prologue
    .line 40
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/i;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/i;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/i;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/i;->d:Ljava/lang/String;

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
    .line 36
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/timeline/i;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/timeline/i;

    invoke-virtual {p0, p1}, Lcom/twitter/model/timeline/i;->a(Lcom/twitter/model/timeline/i;)Z

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
    .line 48
    iget-object v0, p0, Lcom/twitter/model/timeline/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/i;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/i;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    return v0
.end method
