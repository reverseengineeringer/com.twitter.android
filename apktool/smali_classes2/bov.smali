.class public abstract Lbov;
.super Lbom;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbom",
        "<",
        "Lbou;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:J

.field private final b:J

.field private final c:Lbor;

.field private final h:I

.field private final i:I

.field private final j:Lcom/twitter/model/timeline/aa;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;JILcom/twitter/model/timeline/aa;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p3, p2}, Lbom;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 40
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "You must supply a valid timelineOwnerId"

    invoke-static {v0, v1}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 41
    iput-wide p4, p0, Lbov;->a:J

    .line 42
    iget-wide v0, p2, Lcom/twitter/library/service/ab;->c:J

    iput-wide v0, p0, Lbov;->b:J

    .line 43
    iput p6, p0, Lbov;->i:I

    .line 44
    new-instance v0, Lbor;

    iget-wide v2, p0, Lbov;->b:J

    invoke-direct {v0, p1, v2, v3}, Lbor;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lbov;->c:Lbor;

    .line 45
    iput-object p7, p0, Lbov;->j:Lcom/twitter/model/timeline/aa;

    .line 46
    invoke-static {p7}, Lbov;->a(Lcom/twitter/model/timeline/aa;)I

    move-result v0

    iput v0, p0, Lbov;->h:I

    .line 47
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/twitter/model/timeline/aa;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 51
    if-nez p0, :cond_0

    .line 62
    :goto_0
    return v0

    .line 54
    :cond_0
    iget v1, p0, Lcom/twitter/model/timeline/aa;->c:I

    packed-switch v1, :pswitch_data_0

    .line 65
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Cannot construct a URTRequest with a cursor of type %d"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/model/timeline/aa;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbou;)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 131
    invoke-virtual {p3}, Lbou;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrb;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lbov;->c:Lbor;

    invoke-virtual {v1, v0}, Lbor;->a(Lcrb;)V

    .line 136
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 23
    check-cast p3, Lbou;

    invoke-virtual {p0, p1, p2, p3}, Lbov;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbou;)V

    return-void
.end method

.method protected abstract e()[Ljava/lang/String;
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lbov;->y()Lbou;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "unspecified"

    return-object v0
.end method

.method protected h()Lcom/twitter/library/service/e;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-virtual {p0}, Lbov;->e()[Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/twitter/util/collection/CollectionUtils;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v4, "You must supply a non-empty json path."

    invoke-static {v0, v4}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 87
    invoke-virtual {p0}, Lbov;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v4, "2"

    invoke-virtual {v0, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "timeline"

    aput-object v5, v4, v2

    invoke-virtual {v0, v4}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 91
    iget v2, p0, Lbov;->h:I

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lbov;->j:Lcom/twitter/model/timeline/aa;

    if-eqz v1, :cond_0

    .line 92
    const-string/jumbo v1, "cursor"

    iget-object v2, p0, Lbov;->j:Lcom/twitter/model/timeline/aa;

    iget-object v2, v2, Lcom/twitter/model/timeline/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 94
    :cond_0
    return-object v0

    :cond_1
    move v0, v2

    .line 85
    goto :goto_0
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public x()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lbov;->h:I

    return v0
.end method

.method protected y()Lbou;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lbou;

    invoke-virtual {p0}, Lbov;->z()Lcre;

    move-result-object v1

    invoke-direct {v0, v1}, Lbou;-><init>(Lcre;)V

    return-object v0
.end method

.method protected z()Lcre;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lcrf;

    invoke-direct {v0}, Lcrf;-><init>()V

    iget v1, p0, Lbov;->h:I

    invoke-virtual {v0, v1}, Lcrf;->b(I)Lcrf;

    move-result-object v0

    invoke-virtual {p0}, Lbov;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcrf;->c(Z)Lcrf;

    move-result-object v0

    iget-wide v2, p0, Lbov;->b:J

    invoke-virtual {v0, v2, v3}, Lcrf;->a(J)Lcrf;

    move-result-object v0

    invoke-virtual {p0}, Lbov;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcrf;->a(Z)Lcrf;

    move-result-object v0

    invoke-virtual {p0}, Lbov;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcrf;->b(Z)Lcrf;

    move-result-object v0

    iget-wide v2, p0, Lbov;->a:J

    invoke-virtual {v0, v2, v3}, Lcrf;->b(J)Lcrf;

    move-result-object v0

    iget v1, p0, Lbov;->i:I

    invoke-virtual {v0, v1}, Lcrf;->a(I)Lcrf;

    move-result-object v0

    invoke-virtual {p0}, Lbov;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrf;->a(Ljava/lang/String;)Lcrf;

    move-result-object v0

    invoke-virtual {v0}, Lcrf;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;

    return-object v0
.end method
