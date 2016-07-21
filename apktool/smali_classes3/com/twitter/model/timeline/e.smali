.class public Lcom/twitter/model/timeline/e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/timeline/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:J

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/model/timeline/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/timeline/f;-><init>(Lcom/twitter/model/timeline/d;)V

    sput-object v0, Lcom/twitter/model/timeline/e;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(JILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/g;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lcom/twitter/model/timeline/e;->b:J

    .line 51
    iput p3, p0, Lcom/twitter/model/timeline/e;->c:I

    .line 52
    invoke-static {p4}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/e;->d:Ljava/util/List;

    .line 53
    iput p5, p0, Lcom/twitter/model/timeline/e;->e:I

    .line 54
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 63
    check-cast p1, Lcom/twitter/model/timeline/e;

    .line 65
    iget v1, p0, Lcom/twitter/model/timeline/e;->e:I

    iget v2, p1, Lcom/twitter/model/timeline/e;->e:I

    if-ne v1, v2, :cond_0

    .line 67
    iget v1, p0, Lcom/twitter/model/timeline/e;->c:I

    iget v2, p1, Lcom/twitter/model/timeline/e;->c:I

    if-ne v1, v2, :cond_0

    .line 69
    iget-wide v2, p0, Lcom/twitter/model/timeline/e;->b:J

    iget-wide v4, p1, Lcom/twitter/model/timeline/e;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/twitter/model/timeline/e;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/model/timeline/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/twitter/model/timeline/e;->b:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v0

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/e;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/timeline/e;->e:I

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/timeline/e;->c:I

    add-int/2addr v0, v1

    .line 80
    return v0
.end method
