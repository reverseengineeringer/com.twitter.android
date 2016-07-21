.class Lcom/twitter/android/revenue/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lcom/twitter/model/timeline/aw;",
        "Lcom/twitter/model/timeline/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/ab;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/ab;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/twitter/android/revenue/ac;->a:Lcom/twitter/android/revenue/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/aw;)Lcom/twitter/model/timeline/aw;
    .locals 3

    .prologue
    .line 181
    instance-of v0, p1, Lcom/twitter/model/timeline/ao;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ao;

    .line 183
    new-instance v1, Lcom/twitter/model/timeline/aq;

    invoke-direct {v1}, Lcom/twitter/model/timeline/aq;-><init>()V

    iget-object v0, v0, Lcom/twitter/model/timeline/ao;->a:Lcqo;

    invoke-virtual {v1, v0}, Lcom/twitter/model/timeline/aq;->a(Lcqo;)Lcom/twitter/model/timeline/aq;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/timeline/aw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/aq;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aq;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/aq;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aw;

    .line 195
    :goto_0
    return-object v0

    .line 187
    :cond_0
    instance-of v0, p1, Lcom/twitter/model/timeline/cg;

    if-eqz v0, :cond_1

    .line 188
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/cg;

    .line 189
    new-instance v1, Lcom/twitter/model/timeline/ci;

    invoke-direct {v1}, Lcom/twitter/model/timeline/ci;-><init>()V

    iget-object v0, v0, Lcom/twitter/model/timeline/cg;->a:Lcom/twitter/model/timeline/b;

    invoke-virtual {v1, v0}, Lcom/twitter/model/timeline/ci;->a(Lcom/twitter/model/timeline/b;)Lcom/twitter/model/timeline/ci;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/timeline/aw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/ci;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ci;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/ci;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aw;

    goto :goto_0

    .line 193
    :cond_1
    instance-of v0, p1, Lcom/twitter/model/timeline/bx;

    if-eqz v0, :cond_2

    .line 194
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bx;

    .line 195
    new-instance v1, Lcom/twitter/model/timeline/bz;

    invoke-direct {v1}, Lcom/twitter/model/timeline/bz;-><init>()V

    iget-object v0, v0, Lcom/twitter/model/timeline/bx;->a:Lcom/twitter/model/core/cm;

    invoke-virtual {v1, v0}, Lcom/twitter/model/timeline/bz;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/model/timeline/bz;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/timeline/aw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bz;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bz;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/bz;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aw;

    goto :goto_0

    .line 200
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Encountered an unexpected TimelineEntity of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/twitter/model/timeline/aw;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lcom/twitter/model/timeline/aw;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/ac;->a(Lcom/twitter/model/timeline/aw;)Lcom/twitter/model/timeline/aw;

    move-result-object v0

    return-object v0
.end method
