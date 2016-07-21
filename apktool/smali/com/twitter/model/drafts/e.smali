.class public final Lcom/twitter/model/drafts/e;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/drafts/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:Lcom/twitter/model/geo/g;

.field f:J

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcqg;

.field i:Lcom/twitter/model/core/as;

.field j:Ljava/lang/String;

.field k:Lchp;

.field l:Z

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/twitter/model/timeline/co;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 161
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/e;->c:Ljava/util/List;

    .line 175
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/drafts/d;)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 161
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/e;->c:Ljava/util/List;

    .line 178
    iget-wide v0, p1, Lcom/twitter/model/drafts/d;->b:J

    iput-wide v0, p0, Lcom/twitter/model/drafts/e;->a:J

    .line 179
    iget-object v0, p1, Lcom/twitter/model/drafts/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/drafts/e;->b:Ljava/lang/String;

    .line 180
    iget-object v0, p1, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/drafts/e;->c:Ljava/util/List;

    .line 181
    iget-wide v0, p1, Lcom/twitter/model/drafts/d;->e:J

    iput-wide v0, p0, Lcom/twitter/model/drafts/e;->d:J

    .line 182
    iget-object v0, p1, Lcom/twitter/model/drafts/d;->g:Lcom/twitter/model/geo/g;

    iput-object v0, p0, Lcom/twitter/model/drafts/e;->e:Lcom/twitter/model/geo/g;

    .line 183
    invoke-virtual {p1}, Lcom/twitter/model/drafts/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/drafts/e;->f:J

    .line 184
    invoke-virtual {p1}, Lcom/twitter/model/drafts/d;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/e;->g:Ljava/util/List;

    .line 185
    iget-object v0, p1, Lcom/twitter/model/drafts/d;->h:Lcqg;

    iput-object v0, p0, Lcom/twitter/model/drafts/e;->h:Lcqg;

    .line 186
    iget-object v0, p1, Lcom/twitter/model/drafts/d;->i:Lcom/twitter/model/core/as;

    iput-object v0, p0, Lcom/twitter/model/drafts/e;->i:Lcom/twitter/model/core/as;

    .line 187
    iget-object v0, p1, Lcom/twitter/model/drafts/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/drafts/e;->j:Ljava/lang/String;

    .line 188
    iget-object v0, p1, Lcom/twitter/model/drafts/d;->k:Lchp;

    iput-object v0, p0, Lcom/twitter/model/drafts/e;->k:Lchp;

    .line 189
    iget-boolean v0, p1, Lcom/twitter/model/drafts/d;->f:Z

    iput-boolean v0, p0, Lcom/twitter/model/drafts/e;->l:Z

    .line 190
    iget-object v0, p1, Lcom/twitter/model/drafts/d;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/drafts/e;->m:Ljava/util/List;

    .line 191
    iget-object v0, p1, Lcom/twitter/model/drafts/d;->m:Lcom/twitter/model/timeline/co;

    iput-object v0, p0, Lcom/twitter/model/drafts/e;->n:Lcom/twitter/model/timeline/co;

    .line 192
    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/model/drafts/e;
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Lcom/twitter/model/drafts/e;->a:J

    .line 201
    return-object p0
.end method

.method public a(Lchp;)Lcom/twitter/model/drafts/e;
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/twitter/model/drafts/e;->k:Lchp;

    .line 268
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/as;)Lcom/twitter/model/drafts/e;
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/twitter/model/drafts/e;->i:Lcom/twitter/model/core/as;

    .line 305
    return-object p0
.end method

.method public a(Lcom/twitter/model/geo/g;)Lcom/twitter/model/drafts/e;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/twitter/model/drafts/e;->e:Lcom/twitter/model/geo/g;

    .line 249
    return-object p0
.end method

.method public a(Lcom/twitter/model/timeline/co;)Lcom/twitter/model/drafts/e;
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/twitter/model/drafts/e;->n:Lcom/twitter/model/timeline/co;

    .line 321
    return-object p0
.end method

.method public a(Lcqg;)Lcom/twitter/model/drafts/e;
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/twitter/model/drafts/e;->h:Lcqg;

    .line 279
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/drafts/e;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/twitter/model/drafts/e;->b:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/model/drafts/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;)",
            "Lcom/twitter/model/drafts/e;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {p1}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/e;->c:Ljava/util/List;

    .line 223
    return-object p0
.end method

.method public a(Ljava/util/List;J)Lcom/twitter/model/drafts/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;J)",
            "Lcom/twitter/model/drafts/e;"
        }
    .end annotation

    .prologue
    .line 254
    iput-object p1, p0, Lcom/twitter/model/drafts/e;->g:Ljava/util/List;

    .line 255
    iput-wide p2, p0, Lcom/twitter/model/drafts/e;->f:J

    .line 256
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/drafts/e;
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/twitter/model/drafts/e;->l:Z

    .line 243
    return-object p0
.end method

.method public b(J)Lcom/twitter/model/drafts/e;
    .locals 1

    .prologue
    .line 232
    iput-wide p1, p0, Lcom/twitter/model/drafts/e;->d:J

    .line 233
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/drafts/e;
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/twitter/model/drafts/e;->j:Ljava/lang/String;

    .line 262
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/twitter/model/drafts/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/model/drafts/e;"
        }
    .end annotation

    .prologue
    .line 310
    iput-object p1, p0, Lcom/twitter/model/drafts/e;->m:Ljava/util/List;

    .line 311
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/twitter/model/drafts/e;->l()Lcom/twitter/model/drafts/d;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/twitter/model/drafts/e;->a:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/twitter/model/drafts/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/twitter/model/drafts/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/twitter/model/drafts/e;->d:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/twitter/model/drafts/e;->l:Z

    return v0
.end method

.method public j()Lchp;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/twitter/model/drafts/e;->k:Lchp;

    return-object v0
.end method

.method public k()Lcom/twitter/model/core/as;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/twitter/model/drafts/e;->i:Lcom/twitter/model/core/as;

    return-object v0
.end method

.method protected l()Lcom/twitter/model/drafts/d;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lcom/twitter/model/drafts/d;

    invoke-direct {v0, p0}, Lcom/twitter/model/drafts/d;-><init>(Lcom/twitter/model/drafts/e;)V

    return-object v0
.end method
