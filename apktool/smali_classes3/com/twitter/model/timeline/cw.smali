.class public Lcom/twitter/model/timeline/cw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/model/timeline/cw;",
            "Lcom/twitter/model/timeline/cx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/twitter/model/timeline/aj;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterSocialProof;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/timeline/aj;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
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
    .line 40
    new-instance v0, Lcom/twitter/model/timeline/cy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/timeline/cy;-><init>(Lcom/twitter/model/timeline/cv;)V

    sput-object v0, Lcom/twitter/model/timeline/cw;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/timeline/cx;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget v0, p1, Lcom/twitter/model/timeline/cx;->a:I

    iput v0, p0, Lcom/twitter/model/timeline/cw;->b:I

    .line 53
    iget-object v0, p1, Lcom/twitter/model/timeline/cx;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/cw;->c:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/twitter/model/timeline/cx;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/cw;->d:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/twitter/model/timeline/cx;->d:Lcom/twitter/model/timeline/aj;

    iput-object v0, p0, Lcom/twitter/model/timeline/cw;->e:Lcom/twitter/model/timeline/aj;

    .line 56
    iget-object v0, p1, Lcom/twitter/model/timeline/cx;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/cw;->f:Ljava/util/Map;

    .line 57
    iget-object v0, p1, Lcom/twitter/model/timeline/cx;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/cw;->g:Ljava/util/Map;

    .line 58
    iget-object v0, p1, Lcom/twitter/model/timeline/cx;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/cw;->h:Ljava/util/List;

    .line 59
    iget-object v0, p1, Lcom/twitter/model/timeline/cx;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/cw;->i:Ljava/util/List;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/cx;Lcom/twitter/model/timeline/cv;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/cw;-><init>(Lcom/twitter/model/timeline/cx;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/cw;)Z
    .locals 2

    .prologue
    .line 68
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/twitter/model/timeline/cw;->b:I

    iget v1, p1, Lcom/twitter/model/timeline/cw;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/cw;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/cw;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/cw;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/cw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/cw;->h:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/model/timeline/cw;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/cw;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/model/timeline/cw;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/cw;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/twitter/model/timeline/cw;->f:Ljava/util/Map;

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
    .line 64
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/timeline/cw;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/timeline/cw;

    invoke-virtual {p0, p1}, Lcom/twitter/model/timeline/cw;->a(Lcom/twitter/model/timeline/cw;)Z

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
    .line 79
    iget v0, p0, Lcom/twitter/model/timeline/cw;->b:I

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/cw;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/cw;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/cw;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/cw;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/cw;->f:Ljava/util/Map;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    return v0
.end method
