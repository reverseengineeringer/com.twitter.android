.class public Lcom/twitter/model/drafts/d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/model/drafts/d;",
            "Lcom/twitter/model/drafts/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Z

.field public final g:Lcom/twitter/model/geo/g;

.field public final h:Lcqg;

.field public final i:Lcom/twitter/model/core/as;

.field public final j:Ljava/lang/String;

.field public final k:Lchp;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/twitter/model/timeline/co;

.field private n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/model/drafts/f;

    invoke-direct {v0}, Lcom/twitter/model/drafts/f;-><init>()V

    sput-object v0, Lcom/twitter/model/drafts/d;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method constructor <init>(Lcom/twitter/model/drafts/e;)V
    .locals 4

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iget-wide v0, p1, Lcom/twitter/model/drafts/e;->a:J

    iput-wide v0, p0, Lcom/twitter/model/drafts/d;->b:J

    .line 111
    iget-object v0, p1, Lcom/twitter/model/drafts/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/drafts/d;->c:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/twitter/model/drafts/e;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    .line 113
    iget-wide v0, p1, Lcom/twitter/model/drafts/e;->d:J

    iput-wide v0, p0, Lcom/twitter/model/drafts/d;->e:J

    .line 114
    iget-boolean v0, p1, Lcom/twitter/model/drafts/e;->l:Z

    iput-boolean v0, p0, Lcom/twitter/model/drafts/d;->f:Z

    .line 115
    iget-object v0, p1, Lcom/twitter/model/drafts/e;->e:Lcom/twitter/model/geo/g;

    iput-object v0, p0, Lcom/twitter/model/drafts/d;->g:Lcom/twitter/model/geo/g;

    .line 116
    iget-object v0, p1, Lcom/twitter/model/drafts/e;->h:Lcqg;

    iput-object v0, p0, Lcom/twitter/model/drafts/d;->h:Lcqg;

    .line 117
    iget-object v0, p1, Lcom/twitter/model/drafts/e;->i:Lcom/twitter/model/core/as;

    iput-object v0, p0, Lcom/twitter/model/drafts/d;->i:Lcom/twitter/model/core/as;

    .line 118
    iget-object v0, p1, Lcom/twitter/model/drafts/e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/drafts/d;->j:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lcom/twitter/model/drafts/e;->k:Lchp;

    iput-object v0, p0, Lcom/twitter/model/drafts/d;->k:Lchp;

    .line 120
    iget-object v0, p1, Lcom/twitter/model/drafts/e;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/drafts/d;->l:Ljava/util/List;

    .line 121
    iget-object v0, p1, Lcom/twitter/model/drafts/e;->n:Lcom/twitter/model/timeline/co;

    iput-object v0, p0, Lcom/twitter/model/drafts/d;->m:Lcom/twitter/model/timeline/co;

    .line 122
    iget-object v0, p1, Lcom/twitter/model/drafts/e;->g:Ljava/util/List;

    iget-wide v2, p1, Lcom/twitter/model/drafts/e;->f:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/model/drafts/d;->a(Ljava/util/List;J)Lcom/twitter/model/drafts/d;

    .line 123
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/twitter/model/drafts/d;->n:J

    return-wide v0
.end method

.method public declared-synchronized a(Ljava/util/List;J)Lcom/twitter/model/drafts/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;J)",
            "Lcom/twitter/model/drafts/d;"
        }
    .end annotation

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The lists of media and IDs should have equal size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/model/drafts/d;->o:Ljava/util/List;

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/model/drafts/d;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_0
    monitor-exit p0

    return-object p0

    .line 143
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/d;->o:Ljava/util/List;

    .line 144
    iput-wide p2, p0, Lcom/twitter/model/drafts/d;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/model/drafts/d;->o:Ljava/util/List;

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 152
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/model/drafts/d;->a(Ljava/util/List;J)Lcom/twitter/model/drafts/d;

    .line 153
    iget-object v0, p0, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 154
    invoke-virtual {v0, v2}, Lcom/twitter/model/drafts/DraftAttachment;->a(Lcom/twitter/model/drafts/DraftAttachment;)V

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method
