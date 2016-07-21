.class public Lcom/twitter/model/search/d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/search/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/model/search/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/search/f;-><init>(Lcom/twitter/model/search/e;)V

    sput-object v0, Lcom/twitter/model/search/d;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/twitter/model/search/d;->b:Z

    .line 23
    iput-boolean p2, p0, Lcom/twitter/model/search/d;->c:Z

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 35
    :cond_3
    check-cast p1, Lcom/twitter/model/search/d;

    .line 36
    iget-boolean v2, p0, Lcom/twitter/model/search/d;->b:Z

    iget-boolean v3, p1, Lcom/twitter/model/search/d;->b:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/twitter/model/search/d;->c:Z

    iget-boolean v3, p1, Lcom/twitter/model/search/d;->c:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    iget-boolean v0, p0, Lcom/twitter/model/search/d;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 42
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/twitter/model/search/d;->c:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 43
    return v0

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v1, v2

    .line 42
    goto :goto_1
.end method
