.class public Lcom/twitter/model/core/b;
.super Lcom/twitter/model/core/e;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/j",
            "<",
            "Lcom/twitter/model/core/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/model/core/d;

    invoke-direct {v0}, Lcom/twitter/model/core/d;-><init>()V

    sput-object v0, Lcom/twitter/model/core/b;->a:Lcom/twitter/util/serialization/n;

    .line 16
    sget-object v0, Lcom/twitter/model/core/b;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/model/core/j;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/b;->b:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method constructor <init>(Lcom/twitter/model/core/c;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/twitter/model/core/e;-><init>(Lcom/twitter/model/core/f;)V

    .line 23
    iget-object v0, p1, Lcom/twitter/model/core/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/b;->c:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/c;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/model/core/c;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/c;-><init>(Lcom/twitter/model/core/b;)V

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/b;)Z
    .locals 2

    .prologue
    .line 38
    if-eq p0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/model/core/e;->a(Lcom/twitter/model/core/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/b;->c:Ljava/lang/String;

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

.method public synthetic b()Lcom/twitter/model/core/f;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/core/b;->a()Lcom/twitter/model/core/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/core/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/b;

    invoke-virtual {p0, p1}, Lcom/twitter/model/core/b;->a(Lcom/twitter/model/core/b;)Z

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
    invoke-super {p0}, Lcom/twitter/model/core/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/b;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
