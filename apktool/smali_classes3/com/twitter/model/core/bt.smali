.class public Lcom/twitter/model/core/bt;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/bt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/model/core/bv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/bv;-><init>(Lcom/twitter/model/core/bu;)V

    sput-object v0, Lcom/twitter/model/core/bt;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twitter/model/core/bt;->b:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/twitter/model/core/bt;->c:Ljava/lang/String;

    .line 28
    iput-wide p3, p0, Lcom/twitter/model/core/bt;->d:D

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    instance-of v2, p1, Lcom/twitter/model/core/bt;

    if-nez v2, :cond_1

    move v0, v1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    if-eq p1, p0, :cond_0

    .line 38
    check-cast p1, Lcom/twitter/model/core/bt;

    .line 39
    iget-object v2, p0, Lcom/twitter/model/core/bt;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/bt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/bt;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/bt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/core/bt;->d:D

    iget-wide v4, p1, Lcom/twitter/model/core/bt;->d:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/model/core/bt;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/bt;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/model/core/bt;->d:D

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    return v0
.end method
