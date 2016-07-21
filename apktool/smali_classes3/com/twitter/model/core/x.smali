.class public Lcom/twitter/model/core/x;
.super Lcom/twitter/model/core/cs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/cs",
        "<",
        "Lcom/twitter/model/core/MediaEntity;",
        "Lcom/twitter/model/core/x;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field e:J

.field f:J

.field g:Ljava/lang/String;

.field h:Lcom/twitter/model/core/MediaEntity$Type;

.field i:Lcom/twitter/util/math/Size;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/bm;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/twitter/model/core/aj;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclc;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/twitter/model/av/VideoCta;

.field o:Ljava/lang/String;

.field p:Z

.field q:Ljava/lang/String;

.field r:Lcom/twitter/model/core/TwitterUser;

.field s:Z

.field t:Ljava/lang/String;

.field u:Lcom/twitter/model/core/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/twitter/model/core/cs;-><init>()V

    .line 131
    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->a:Lcom/twitter/model/core/MediaEntity$Type;

    iput-object v0, p0, Lcom/twitter/model/core/x;->h:Lcom/twitter/model/core/MediaEntity$Type;

    .line 133
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/model/core/x;->i:Lcom/twitter/util/math/Size;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/model/core/x;->p:Z

    .line 148
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/MediaEntity;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/twitter/model/core/cs;-><init>(Lcom/twitter/model/core/cr;)V

    .line 131
    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->a:Lcom/twitter/model/core/MediaEntity$Type;

    iput-object v0, p0, Lcom/twitter/model/core/x;->h:Lcom/twitter/model/core/MediaEntity$Type;

    .line 133
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/model/core/x;->i:Lcom/twitter/util/math/Size;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/model/core/x;->p:Z

    .line 152
    iget-wide v0, p1, Lcom/twitter/model/core/MediaEntity;->c:J

    iput-wide v0, p0, Lcom/twitter/model/core/x;->a:J

    .line 153
    iget-wide v0, p1, Lcom/twitter/model/core/MediaEntity;->i:J

    iput-wide v0, p0, Lcom/twitter/model/core/x;->e:J

    .line 154
    iget-wide v0, p1, Lcom/twitter/model/core/MediaEntity;->j:J

    iput-wide v0, p0, Lcom/twitter/model/core/x;->f:J

    .line 155
    iget-object v0, p1, Lcom/twitter/model/core/MediaEntity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/x;->g:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    iput-object v0, p0, Lcom/twitter/model/core/x;->h:Lcom/twitter/model/core/MediaEntity$Type;

    .line 157
    iget-object v0, p1, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/model/core/x;->i:Lcom/twitter/util/math/Size;

    .line 158
    iget-object v0, p1, Lcom/twitter/model/core/MediaEntity;->q:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/core/x;->j:Ljava/util/List;

    .line 159
    iget-object v0, p1, Lcom/twitter/model/core/MediaEntity;->o:Lcom/twitter/model/core/aj;

    iput-object v0, p0, Lcom/twitter/model/core/x;->k:Lcom/twitter/model/core/aj;

    .line 160
    iget-object v0, p1, Lcom/twitter/model/core/MediaEntity;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/core/x;->l:Ljava/util/List;

    .line 161
    iget-object v0, p1, Lcom/twitter/model/core/MediaEntity;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/core/x;->m:Ljava/util/List;

    .line 162
    iget-object v0, p1, Lcom/twitter/model/core/MediaEntity;->s:Lcom/twitter/model/av/VideoCta;

    iput-object v0, p0, Lcom/twitter/model/core/x;->n:Lcom/twitter/model/av/VideoCta;

    .line 163
    iget-object v0, p1, Lcom/twitter/model/core/MediaEntity;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/x;->o:Ljava/lang/String;

    .line 164
    iget-boolean v0, p1, Lcom/twitter/model/core/MediaEntity;->u:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/x;->p:Z

    .line 165
    iget-object v0, p1, Lcom/twitter/model/core/MediaEntity;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/x;->q:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lcom/twitter/model/core/MediaEntity;->k:Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lcom/twitter/model/core/x;->r:Lcom/twitter/model/core/TwitterUser;

    .line 167
    iget-boolean v0, p1, Lcom/twitter/model/core/MediaEntity;->w:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/x;->s:Z

    .line 168
    iget-object v0, p1, Lcom/twitter/model/core/MediaEntity;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/x;->t:Ljava/lang/String;

    .line 169
    iget-object v0, p1, Lcom/twitter/model/core/MediaEntity;->y:Lcom/twitter/model/core/ad;

    iput-object v0, p0, Lcom/twitter/model/core/x;->u:Lcom/twitter/model/core/ad;

    .line 170
    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/model/core/x;
    .locals 1

    .prologue
    .line 174
    iput-wide p1, p0, Lcom/twitter/model/core/x;->a:J

    .line 175
    return-object p0
.end method

.method public a(Lcom/twitter/model/av/VideoCta;)Lcom/twitter/model/core/x;
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/twitter/model/core/x;->n:Lcom/twitter/model/av/VideoCta;

    .line 240
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/MediaEntity$Type;)Lcom/twitter/model/core/x;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/twitter/model/core/x;->h:Lcom/twitter/model/core/MediaEntity$Type;

    .line 204
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/x;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/twitter/model/core/x;->r:Lcom/twitter/model/core/TwitterUser;

    .line 264
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/ad;)Lcom/twitter/model/core/x;
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/twitter/model/core/x;->u:Lcom/twitter/model/core/ad;

    .line 282
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/aj;)Lcom/twitter/model/core/x;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/twitter/model/core/x;->k:Lcom/twitter/model/core/aj;

    .line 222
    return-object p0
.end method

.method public a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/core/x;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/twitter/model/core/x;->i:Lcom/twitter/util/math/Size;

    .line 210
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/core/x;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/twitter/model/core/x;->g:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/model/core/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/bm;",
            ">;)",
            "Lcom/twitter/model/core/x;"
        }
    .end annotation

    .prologue
    .line 215
    iput-object p1, p0, Lcom/twitter/model/core/x;->j:Ljava/util/List;

    .line 216
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/core/x;
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/twitter/model/core/x;->p:Z

    .line 252
    return-object p0
.end method

.method public b(J)Lcom/twitter/model/core/x;
    .locals 1

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/twitter/model/core/x;->e:J

    .line 181
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/core/x;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/twitter/model/core/x;->o:Ljava/lang/String;

    .line 246
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/twitter/model/core/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;)",
            "Lcom/twitter/model/core/x;"
        }
    .end annotation

    .prologue
    .line 227
    iput-object p1, p0, Lcom/twitter/model/core/x;->l:Ljava/util/List;

    .line 228
    return-object p0
.end method

.method public b(Z)Lcom/twitter/model/core/x;
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/twitter/model/core/x;->s:Z

    .line 270
    return-object p0
.end method

.method public c(J)Lcom/twitter/model/core/x;
    .locals 1

    .prologue
    .line 186
    iput-wide p1, p0, Lcom/twitter/model/core/x;->f:J

    .line 187
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/core/x;
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/twitter/model/core/x;->q:Ljava/lang/String;

    .line 258
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/twitter/model/core/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclc;",
            ">;)",
            "Lcom/twitter/model/core/x;"
        }
    .end annotation

    .prologue
    .line 233
    iput-object p1, p0, Lcom/twitter/model/core/x;->m:Ljava/util/List;

    .line 234
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/twitter/model/core/x;->e()Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/model/core/x;
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/twitter/model/core/x;->t:Ljava/lang/String;

    .line 276
    return-object p0
.end method

.method protected e()Lcom/twitter/model/core/MediaEntity;
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/twitter/model/core/MediaEntity;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/MediaEntity;-><init>(Lcom/twitter/model/core/x;)V

    return-object v0
.end method
