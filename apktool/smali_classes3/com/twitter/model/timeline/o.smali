.class public Lcom/twitter/model/timeline/o;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/twitter/model/timeline/o;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/twitter/model/timeline/o;->b:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lcom/twitter/model/timeline/o;->c:Z

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/o;)Z
    .locals 2

    .prologue
    .line 35
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/o;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/o;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/timeline/o;->c:Z

    iget-boolean v1, p1, Lcom/twitter/model/timeline/o;->c:Z

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
    .line 31
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/timeline/o;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/timeline/o;

    invoke-virtual {p0, p1}, Lcom/twitter/model/timeline/o;->a(Lcom/twitter/model/timeline/o;)Z

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
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/model/timeline/o;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/model/timeline/o;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/twitter/model/timeline/o;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
