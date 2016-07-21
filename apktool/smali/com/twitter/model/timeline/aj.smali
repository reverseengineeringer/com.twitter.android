.class public Lcom/twitter/model/timeline/aj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/model/timeline/aj;",
            "Lcom/twitter/model/timeline/al;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/timeline/am;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/timeline/am;-><init>(Lcom/twitter/model/timeline/ak;)V

    sput-object v0, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/timeline/al;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Lcom/twitter/model/timeline/al;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/aj;->b:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/twitter/model/timeline/al;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/aj;->c:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/twitter/model/timeline/al;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/aj;->d:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/twitter/model/timeline/al;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/twitter/model/timeline/al;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/aj;->f:Ljava/lang/String;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/al;Lcom/twitter/model/timeline/ak;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/aj;-><init>(Lcom/twitter/model/timeline/al;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/aj;)Z
    .locals 2

    .prologue
    .line 46
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/aj;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/aj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/aj;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/aj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/aj;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/aj;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/aj;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/aj;->f:Ljava/lang/String;

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
    .line 41
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/timeline/aj;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/timeline/aj;

    invoke-virtual {p0, p1}, Lcom/twitter/model/timeline/aj;->a(Lcom/twitter/model/timeline/aj;)Z

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
    .line 56
    iget-object v0, p0, Lcom/twitter/model/timeline/aj;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/aj;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/aj;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/aj;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    return v0
.end method
