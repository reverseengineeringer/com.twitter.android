.class public Laca;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcpa;

.field private final g:J


# direct methods
.method public constructor <init>(Lcoz;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string/jumbo v0, "event_id"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laca;->a:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "title"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laca;->b:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "subtitle"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laca;->c:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "event_url"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laca;->d:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "stream_url"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laca;->e:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "thumbnail"

    invoke-static {v0, p1}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    iput-object v0, p0, Laca;->f:Lcpa;

    .line 62
    const-string/jumbo v0, "media_id"

    invoke-static {v0, p1}, Lcbr;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Laca;->g:J

    .line 63
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laca;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laca;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Laca;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Laca;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Laca;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Laca;->g:J

    return-wide v0
.end method

.method public g()Lcpa;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Laca;->f:Lcpa;

    return-object v0
.end method

.method public h()Lcom/twitter/model/livevideo/a;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/twitter/model/core/am;

    invoke-virtual {p0}, Laca;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "application/x-mpegURL"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/core/am;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/twitter/model/core/aj;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/model/core/aj;-><init>(FFLjava/util/List;)V

    .line 116
    new-instance v0, Lcom/twitter/model/core/x;

    invoke-direct {v0}, Lcom/twitter/model/core/x;-><init>()V

    invoke-virtual {p0}, Laca;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/x;->a(J)Lcom/twitter/model/core/x;

    move-result-object v0

    sget-object v2, Lcom/twitter/model/core/MediaEntity$Type;->d:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/x;->a(Lcom/twitter/model/core/MediaEntity$Type;)Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/x;->a(Lcom/twitter/model/core/aj;)Lcom/twitter/model/core/x;

    move-result-object v0

    .line 121
    iget-object v1, p0, Laca;->f:Lcpa;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Laca;->f:Lcpa;

    iget-object v1, v1, Lcpa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/x;->a(Ljava/lang/String;)Lcom/twitter/model/core/x;

    move-result-object v1

    iget-object v2, p0, Laca;->f:Lcpa;

    iget v2, v2, Lcpa;->b:I

    iget-object v3, p0, Laca;->f:Lcpa;

    iget v3, v3, Lcpa;->c:I

    invoke-static {v2, v3}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/x;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/core/x;

    .line 126
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/core/x;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 128
    new-instance v1, Lcom/twitter/model/livevideo/b;

    invoke-direct {v1}, Lcom/twitter/model/livevideo/b;-><init>()V

    invoke-virtual {p0}, Laca;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/model/livevideo/b;->a(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v1

    invoke-virtual {p0}, Laca;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/model/livevideo/b;->c(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/model/livevideo/b;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/livevideo/b;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/livevideo/a;

    return-object v0
.end method
