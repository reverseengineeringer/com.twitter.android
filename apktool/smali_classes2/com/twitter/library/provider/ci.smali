.class public Lcom/twitter/library/provider/ci;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/library/api/ai;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/twitter/model/timeline/aw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lcom/twitter/library/provider/e;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lcom/twitter/model/timeline/bo;


# direct methods
.method private constructor <init>(Lcom/twitter/library/provider/ck;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iget-object v0, p1, Lcom/twitter/library/provider/ck;->b:Lcom/twitter/library/api/ai;

    iput-object v0, p0, Lcom/twitter/library/provider/ci;->a:Lcom/twitter/library/api/ai;

    .line 120
    iget-object v0, p1, Lcom/twitter/library/provider/ck;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/library/provider/ci;->b:Ljava/util/List;

    .line 121
    iget-wide v0, p1, Lcom/twitter/library/provider/ck;->d:J

    iput-wide v0, p0, Lcom/twitter/library/provider/ci;->d:J

    .line 122
    iget-wide v0, p1, Lcom/twitter/library/provider/ck;->c:J

    iput-wide v0, p0, Lcom/twitter/library/provider/ci;->c:J

    .line 123
    iget v0, p1, Lcom/twitter/library/provider/ck;->e:I

    iput v0, p0, Lcom/twitter/library/provider/ci;->e:I

    .line 124
    iget-object v0, p1, Lcom/twitter/library/provider/ck;->f:Ljava/lang/String;

    const-string/jumbo v1, "unspecified"

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/provider/ci;->f:Ljava/lang/String;

    .line 125
    iget-boolean v0, p1, Lcom/twitter/library/provider/ck;->g:Z

    iput-boolean v0, p0, Lcom/twitter/library/provider/ci;->g:Z

    .line 126
    iget-boolean v0, p1, Lcom/twitter/library/provider/ck;->h:Z

    iput-boolean v0, p0, Lcom/twitter/library/provider/ci;->h:Z

    .line 127
    iget-boolean v0, p1, Lcom/twitter/library/provider/ck;->i:Z

    iput-boolean v0, p0, Lcom/twitter/library/provider/ci;->i:Z

    .line 128
    iget-object v0, p1, Lcom/twitter/library/provider/ck;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/provider/ci;->j:Ljava/lang/String;

    .line 129
    iget-boolean v0, p1, Lcom/twitter/library/provider/ck;->k:Z

    iput-boolean v0, p0, Lcom/twitter/library/provider/ci;->k:Z

    .line 130
    iget-object v0, p1, Lcom/twitter/library/provider/ck;->l:Lcom/twitter/library/provider/e;

    iput-object v0, p0, Lcom/twitter/library/provider/ci;->l:Lcom/twitter/library/provider/e;

    .line 131
    iget-object v0, p1, Lcom/twitter/library/provider/ck;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/provider/ci;->m:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/twitter/library/provider/ck;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/provider/ci;->n:Ljava/lang/String;

    .line 133
    iget-boolean v0, p1, Lcom/twitter/library/provider/ck;->o:Z

    iput-boolean v0, p0, Lcom/twitter/library/provider/ci;->o:Z

    .line 134
    iget-object v0, p1, Lcom/twitter/library/provider/ck;->p:Lcom/twitter/model/timeline/bo;

    sget-object v1, Lcom/twitter/model/timeline/bo;->a:Lcom/twitter/model/timeline/bo;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bo;

    iput-object v0, p0, Lcom/twitter/library/provider/ci;->p:Lcom/twitter/model/timeline/bo;

    .line 135
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/provider/ck;Lcom/twitter/library/provider/cj;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/ci;-><init>(Lcom/twitter/library/provider/ck;)V

    return-void
.end method
