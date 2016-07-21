.class public Lcom/twitter/model/ads/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/model/ads/a;",
            "Lcom/twitter/model/ads/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/ads/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/ads/c;-><init>(Lcom/twitter/model/ads/b;)V

    sput-object v0, Lcom/twitter/model/ads/a;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/ads/d;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-wide v0, p1, Lcom/twitter/model/ads/d;->a:J

    iput-wide v0, p0, Lcom/twitter/model/ads/a;->b:J

    .line 29
    iget-object v0, p1, Lcom/twitter/model/ads/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/ads/a;->c:Ljava/lang/String;

    .line 30
    iget v0, p1, Lcom/twitter/model/ads/d;->c:I

    iput v0, p0, Lcom/twitter/model/ads/a;->d:I

    .line 31
    iget-boolean v0, p1, Lcom/twitter/model/ads/d;->d:Z

    iput-boolean v0, p0, Lcom/twitter/model/ads/a;->e:Z

    .line 32
    iget-boolean v0, p1, Lcom/twitter/model/ads/d;->e:Z

    iput-boolean v0, p0, Lcom/twitter/model/ads/a;->f:Z

    .line 33
    iget-boolean v0, p1, Lcom/twitter/model/ads/d;->f:Z

    iput-boolean v0, p0, Lcom/twitter/model/ads/a;->g:Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/ads/a;)Z
    .locals 4

    .prologue
    .line 43
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/ads/a;->b:J

    iget-wide v2, p1, Lcom/twitter/model/ads/a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/ads/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/ads/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/model/ads/a;->d:I

    iget v1, p1, Lcom/twitter/model/ads/a;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/ads/a;->e:Z

    iget-boolean v1, p1, Lcom/twitter/model/ads/a;->e:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/ads/a;->f:Z

    iget-boolean v1, p1, Lcom/twitter/model/ads/a;->f:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/ads/a;->g:Z

    iget-boolean v1, p1, Lcom/twitter/model/ads/a;->g:Z

    if-ne v0, v1, :cond_1

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
    .line 38
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/ads/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/ads/a;

    invoke-virtual {p0, p1}, Lcom/twitter/model/ads/a;->a(Lcom/twitter/model/ads/a;)Z

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
    .line 55
    iget-wide v0, p0, Lcom/twitter/model/ads/a;->b:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v0

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/ads/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/ads/a;->d:I

    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/model/ads/a;->e:Z

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/model/ads/a;->f:Z

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/model/ads/a;->g:Z

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    return v0
.end method
