.class public abstract Lcom/twitter/model/core/e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final d:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twitter/util/serialization/l;

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/model/core/MediaEntity;

    new-instance v3, Lcom/twitter/model/core/y;

    invoke-direct {v3}, Lcom/twitter/model/core/y;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/twitter/model/core/cr;

    new-instance v3, Lcom/twitter/model/core/cv;

    invoke-direct {v3}, Lcom/twitter/model/core/cv;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/twitter/model/core/ap;

    new-instance v3, Lcom/twitter/model/core/ar;

    invoke-direct {v3}, Lcom/twitter/model/core/ar;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/twitter/model/core/q;

    new-instance v3, Lcom/twitter/model/core/s;

    invoke-direct {v3}, Lcom/twitter/model/core/s;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/twitter/model/core/b;

    new-instance v3, Lcom/twitter/model/core/d;

    invoke-direct {v3}, Lcom/twitter/model/core/d;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/twitter/model/search/a;

    new-instance v3, Lcom/twitter/model/search/c;

    invoke-direct {v3}, Lcom/twitter/model/search/c;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a([Lcom/twitter/util/serialization/l;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/e;->d:Lcom/twitter/util/serialization/n;

    .line 34
    sget-object v0, Lcom/twitter/model/core/h;->a:Ljava/util/Comparator;

    sput-object v0, Lcom/twitter/model/core/e;->e:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Lcom/twitter/model/core/f;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v0, p0, Lcom/twitter/model/core/e;->g:I

    .line 40
    iput v0, p0, Lcom/twitter/model/core/e;->h:I

    .line 43
    iget v0, p1, Lcom/twitter/model/core/f;->b:I

    iput v0, p0, Lcom/twitter/model/core/e;->f:I

    .line 44
    iget v0, p1, Lcom/twitter/model/core/f;->c:I

    iput v0, p0, Lcom/twitter/model/core/e;->g:I

    .line 45
    iget v0, p1, Lcom/twitter/model/core/f;->d:I

    iput v0, p0, Lcom/twitter/model/core/e;->h:I

    .line 46
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/twitter/model/core/e;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/model/core/e;->g:I

    .line 69
    iget v0, p0, Lcom/twitter/model/core/e;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/model/core/e;->h:I

    .line 70
    return-void
.end method

.method public a(Lcom/twitter/model/core/e;)Z
    .locals 2

    .prologue
    .line 58
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/twitter/model/core/e;->g:I

    iget v1, p1, Lcom/twitter/model/core/e;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/model/core/e;->h:I

    iget v1, p1, Lcom/twitter/model/core/e;->h:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()Lcom/twitter/model/core/f;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 53
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/core/e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-virtual {p0, p1}, Lcom/twitter/model/core/e;->a(Lcom/twitter/model/core/e;)Z

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
    .line 64
    iget v0, p0, Lcom/twitter/model/core/e;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/core/e;->h:I

    add-int/2addr v0, v1

    return v0
.end method
