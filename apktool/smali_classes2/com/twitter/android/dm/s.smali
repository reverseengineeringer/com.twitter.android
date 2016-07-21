.class public Lcom/twitter/android/dm/s;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/dm/u;

.field private final b:Lcom/twitter/android/dm/t;

.field private final c:Lcom/twitter/android/media/selection/AttachMediaListener;

.field private d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;

.field private f:Z

.field private g:Lcom/twitter/android/media/selection/MediaAttachment;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/dm/u;Lcom/twitter/android/dm/t;Lcom/twitter/android/media/selection/AttachMediaListener;Lcom/twitter/android/media/selection/MediaAttachment;Landroid/net/Uri;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/dm/u;",
            "Lcom/twitter/android/dm/t;",
            "Lcom/twitter/android/media/selection/AttachMediaListener;",
            "Lcom/twitter/android/media/selection/MediaAttachment;",
            "Landroid/net/Uri;",
            "Ljava/util/Collection",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/twitter/android/dm/s;->a:Lcom/twitter/android/dm/u;

    .line 47
    iput-object p2, p0, Lcom/twitter/android/dm/s;->b:Lcom/twitter/android/dm/t;

    .line 48
    iput-object p3, p0, Lcom/twitter/android/dm/s;->c:Lcom/twitter/android/media/selection/AttachMediaListener;

    .line 49
    invoke-static {p6}, Lcom/twitter/util/collection/MutableSet;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/s;->h:Ljava/util/Set;

    .line 51
    invoke-virtual {p0, p4}, Lcom/twitter/android/dm/s;->b(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 52
    invoke-virtual {p0, p5}, Lcom/twitter/android/dm/s;->d(Landroid/net/Uri;)V

    .line 53
    return-void
.end method

.method private x()V
    .locals 0

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->t()V

    .line 266
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->v()V

    .line 267
    return-void
.end method

.method private y()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/twitter/android/dm/s;->g:Lcom/twitter/android/media/selection/MediaAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/dm/s;->g:Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twitter/android/dm/s;->d:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/s;->a(Landroid/net/Uri;)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/android/dm/s;->b:Lcom/twitter/android/dm/t;

    iget-object v1, p0, Lcom/twitter/android/dm/s;->c:Lcom/twitter/android/media/selection/AttachMediaListener;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/twitter/android/dm/t;->a(IILandroid/content/Intent;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 140
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/android/dm/s;->b:Lcom/twitter/android/dm/t;

    iget-object v1, p0, Lcom/twitter/android/dm/s;->c:Lcom/twitter/android/media/selection/AttachMediaListener;

    invoke-interface {v0, p1, v1}, Lcom/twitter/android/dm/t;->a(Landroid/net/Uri;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 82
    return-void
.end method

.method public a(Lcom/twitter/android/media/selection/MediaAttachment;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/dm/s;->b:Lcom/twitter/android/dm/t;

    iget-object v1, p0, Lcom/twitter/android/dm/s;->c:Lcom/twitter/android/media/selection/AttachMediaListener;

    invoke-interface {v0, p1, v1}, Lcom/twitter/android/dm/t;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 78
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/twitter/android/dm/s;->f:Z

    .line 136
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->a()V

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/s;->d(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 74
    :cond_0
    :goto_1
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/dm/s;->b:Lcom/twitter/android/dm/t;

    invoke-interface {v0, p2}, Lcom/twitter/android/dm/t;->c(I)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->l()Lcom/twitter/android/media/selection/MediaAttachment;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/s;->a(Lcom/twitter/android/media/selection/MediaAttachment;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/dm/s;->b:Lcom/twitter/android/dm/t;

    invoke-interface {v0}, Lcom/twitter/android/dm/t;->N_()V

    .line 96
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/dm/s;->b:Lcom/twitter/android/dm/t;

    iget-object v1, p0, Lcom/twitter/android/dm/s;->c:Lcom/twitter/android/media/selection/AttachMediaListener;

    invoke-interface {v0, p1, v1}, Lcom/twitter/android/dm/t;->b(Landroid/net/Uri;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 92
    return-void
.end method

.method public b(Lcom/twitter/android/media/selection/MediaAttachment;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/twitter/android/dm/s;->g:Lcom/twitter/android/media/selection/MediaAttachment;

    .line 165
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/twitter/android/dm/s;->y()Landroid/net/Uri;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/twitter/android/dm/s;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/dm/s;->b:Lcom/twitter/android/dm/t;

    invoke-interface {v1, v0}, Lcom/twitter/android/dm/t;->a(Landroid/net/Uri;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/s;->b(Landroid/net/Uri;)V

    .line 111
    :cond_1
    return-void
.end method

.method public c(Lcom/twitter/android/media/selection/MediaAttachment;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/twitter/android/dm/s;->a:Lcom/twitter/android/dm/u;

    invoke-interface {v0}, Lcom/twitter/android/dm/u;->e()V

    .line 221
    invoke-virtual {p0, p1}, Lcom/twitter/android/dm/s;->b(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 223
    iget-object v0, p0, Lcom/twitter/android/dm/s;->a:Lcom/twitter/android/dm/u;

    invoke-interface {v0}, Lcom/twitter/android/dm/u;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/twitter/android/dm/s;->x()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/dm/s;->g:Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/s;->d(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 230
    return-void
.end method

.method public c(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/android/dm/s;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/twitter/android/dm/s;->d:Landroid/net/Uri;

    .line 144
    return-void
.end method

.method public d(Lcom/twitter/android/media/selection/MediaAttachment;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/twitter/android/dm/s;->b:Lcom/twitter/android/dm/t;

    invoke-interface {v0, p1}, Lcom/twitter/android/dm/t;->b(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 238
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/android/dm/s;->g:Lcom/twitter/android/media/selection/MediaAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/dm/s;->g:Lcom/twitter/android/media/selection/MediaAttachment;

    iget v0, v0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/android/dm/s;->h:Ljava/util/Set;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/twitter/android/dm/s;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/android/dm/s;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/twitter/android/dm/s;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/dm/s;->e:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/android/dm/s;->d:Landroid/net/Uri;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/android/dm/s;->d:Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/android/dm/s;->e:Landroid/net/Uri;

    .line 161
    return-void
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/twitter/android/dm/s;->g:Lcom/twitter/android/media/selection/MediaAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/dm/s;->g:Lcom/twitter/android/media/selection/MediaAttachment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/selection/MediaAttachment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/twitter/android/media/selection/MediaAttachment;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/twitter/android/dm/s;->g:Lcom/twitter/android/media/selection/MediaAttachment;

    return-object v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->s()V

    .line 183
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->u()V

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/s;->d(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 186
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->s()V

    .line 187
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->q()V

    .line 188
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->c()V

    .line 194
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->b()V

    .line 198
    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/s;->b(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/s;->d(Landroid/net/Uri;)V

    .line 200
    invoke-virtual {p0}, Lcom/twitter/android/dm/s;->j()V

    .line 201
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-direct {p0}, Lcom/twitter/android/dm/s;->y()Landroid/net/Uri;

    move-result-object v0

    .line 205
    invoke-virtual {p0, v1}, Lcom/twitter/android/dm/s;->b(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 206
    invoke-virtual {p0, v1}, Lcom/twitter/android/dm/s;->d(Landroid/net/Uri;)V

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/s;->b(Landroid/net/Uri;)V

    .line 210
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/twitter/android/dm/s;->g:Lcom/twitter/android/media/selection/MediaAttachment;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/twitter/android/dm/s;->g:Lcom/twitter/android/media/selection/MediaAttachment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/selection/MediaAttachment;->a(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 216
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/twitter/android/dm/s;->a:Lcom/twitter/android/dm/u;

    invoke-interface {v0}, Lcom/twitter/android/dm/u;->f()V

    .line 234
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/twitter/android/dm/s;->a:Lcom/twitter/android/dm/u;

    invoke-interface {v0}, Lcom/twitter/android/dm/u;->h()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/twitter/android/dm/s;->a:Lcom/twitter/android/dm/u;

    invoke-interface {v0}, Lcom/twitter/android/dm/u;->i()V

    .line 246
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/twitter/android/dm/s;->a:Lcom/twitter/android/dm/u;

    invoke-interface {v0}, Lcom/twitter/android/dm/u;->j()V

    .line 250
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/twitter/android/dm/s;->a:Lcom/twitter/android/dm/u;

    invoke-interface {v0}, Lcom/twitter/android/dm/u;->k()V

    .line 254
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/twitter/android/dm/s;->a:Lcom/twitter/android/dm/u;

    invoke-interface {v0}, Lcom/twitter/android/dm/u;->l()V

    .line 258
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/twitter/android/dm/s;->g:Lcom/twitter/android/media/selection/MediaAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/dm/s;->g:Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->c()Lcom/twitter/model/media/MediaSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/media/MediaSource;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
