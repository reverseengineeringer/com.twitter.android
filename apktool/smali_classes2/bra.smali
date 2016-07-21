.class public Lbra;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lbrc;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lbrc;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/av/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final g:Z

.field private final h:[J

.field private final i:[J

.field private final j:Z

.field private final k:Z

.field private final l:Lcom/twitter/library/provider/dk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;[J)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lbra;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;[JLcom/twitter/library/provider/dk;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;[JLcom/twitter/library/provider/dk;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lbrb;

    invoke-direct {v0}, Lbrb;-><init>()V

    invoke-virtual {v0, p1}, Lbrb;->a(Landroid/content/Context;)Lbrb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbrb;->a(Lcom/twitter/library/client/Session;)Lbrb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbrb;->a([J)Lbrb;

    move-result-object v0

    invoke-virtual {v0, p4}, Lbrb;->a(Lcom/twitter/library/provider/dk;)Lbrb;

    move-result-object v0

    invoke-direct {p0, v0}, Lbra;-><init>(Lbrb;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lbrb;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {p1}, Lbrb;->a(Lbrb;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbra;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lbrb;->b(Lbrb;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 61
    invoke-static {p1}, Lbrb;->c(Lbrb;)Z

    move-result v0

    iput-boolean v0, p0, Lbra;->c:Z

    .line 62
    invoke-static {p1}, Lbrb;->d(Lbrb;)Z

    move-result v0

    iput-boolean v0, p0, Lbra;->g:Z

    .line 63
    invoke-static {p1}, Lbrb;->e(Lbrb;)[J

    move-result-object v0

    iput-object v0, p0, Lbra;->h:[J

    .line 64
    invoke-static {p1}, Lbrb;->f(Lbrb;)[J

    move-result-object v0

    iput-object v0, p0, Lbra;->i:[J

    .line 65
    invoke-static {p1}, Lbrb;->g(Lbrb;)Z

    move-result v0

    iput-boolean v0, p0, Lbra;->j:Z

    .line 66
    invoke-static {p1}, Lbrb;->h(Lbrb;)Z

    move-result v0

    iput-boolean v0, p0, Lbra;->k:Z

    .line 67
    invoke-static {p1}, Lbrb;->i(Lbrb;)Lcom/twitter/library/provider/dk;

    move-result-object v0

    iput-object v0, p0, Lbra;->l:Lcom/twitter/library/provider/dk;

    .line 69
    new-instance v0, Lbrc;

    invoke-direct {v0}, Lbrc;-><init>()V

    iput-object v0, p0, Lbra;->a:Lbrc;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbra;->b:Ljava/util/List;

    .line 71
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lbra;->g()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbrc;)V
    .locals 7

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/service/b;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 83
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p3}, Lbrc;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbra;->b:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lbra;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lbra;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/ab;

    .line 88
    invoke-virtual {v0}, Lcom/twitter/model/av/ab;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    .line 90
    iget-object v3, p0, Lbra;->l:Lcom/twitter/library/provider/dk;

    iget-object v4, v0, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v4, Lcom/twitter/model/core/TwitterUser;->c:J

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/core/cm;JLcom/twitter/library/provider/e;)V

    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 25
    check-cast p3, Lbrc;

    invoke-virtual {p0, p1, p2, p3}, Lbra;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbrc;)V

    return-void
.end method

.method protected b()Lbrc;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lbrc;

    invoke-direct {v0}, Lbrc;-><init>()V

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/av/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lbra;->b:Ljava/util/List;

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lbra;->b()Lbrc;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/twitter/library/service/e;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 112
    invoke-virtual {p0}, Lbra;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "videos/suggestions"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "seed_status_ids"

    iget-object v2, p0, Lbra;->h:[J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;[J)Lcom/twitter/library/service/e;

    .line 118
    const-string/jumbo v1, "pc"

    iget-boolean v2, p0, Lbra;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 120
    const-string/jumbo v1, "allow_nsfw"

    iget-boolean v2, p0, Lbra;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 122
    iget-object v1, p0, Lbra;->i:[J

    if-eqz v1, :cond_0

    .line 123
    const-string/jumbo v1, "excluded_status_ids"

    iget-object v2, p0, Lbra;->i:[J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;[J)Lcom/twitter/library/service/e;

    .line 126
    :cond_0
    const-string/jumbo v1, "include_pro_video"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 128
    const-string/jumbo v1, "include_consumer_video"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 130
    const-string/jumbo v1, "include_vine"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 132
    const-string/jumbo v1, "include_gif"

    iget-boolean v2, p0, Lbra;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 134
    const-string/jumbo v1, "include_periscope"

    iget-boolean v2, p0, Lbra;->k:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 136
    const-string/jumbo v1, "include_entities"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "include_media_features"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "include_user_entities"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->d()Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method
