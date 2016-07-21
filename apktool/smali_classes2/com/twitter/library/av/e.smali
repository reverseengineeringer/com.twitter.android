.class public Lcom/twitter/library/av/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field public c:Ljava/lang/String;

.field public d:Lcom/twitter/model/av/AVMediaPlaylist;

.field public e:Lcom/twitter/model/av/AVMedia;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Lbrv;

.field public o:Ljava/lang/Long;

.field public p:Landroid/os/Bundle;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/av/c;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lcom/twitter/library/av/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/av/c;-><init>(Lcom/twitter/library/av/e;Lcom/twitter/library/av/d;)V

    return-object v0
.end method

.method public a(I)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/twitter/library/av/e;->g:I

    .line 200
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/twitter/library/av/e;->a:Landroid/content/Context;

    .line 170
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/twitter/library/av/e;->p:Landroid/os/Bundle;

    .line 247
    return-object p0
.end method

.method public a(Lbrv;)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/twitter/library/av/e;->n:Lbrv;

    .line 237
    return-object p0
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/twitter/library/av/e;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 175
    return-object p0
.end method

.method public a(Lcom/twitter/model/av/AVMedia;)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/twitter/library/av/e;->e:Lcom/twitter/model/av/AVMedia;

    .line 190
    return-object p0
.end method

.method public a(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/twitter/library/av/e;->d:Lcom/twitter/model/av/AVMediaPlaylist;

    .line 185
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/twitter/library/av/e;->k:Ljava/lang/Boolean;

    .line 222
    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/twitter/library/av/e;->m:Ljava/lang/Long;

    .line 232
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/twitter/library/av/e;->c:Ljava/lang/String;

    .line 180
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/twitter/library/av/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/library/av/e;"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lcom/twitter/library/av/e;->f:Ljava/util/Map;

    .line 195
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/twitter/library/av/e;->h:Z

    .line 205
    return-object p0
.end method

.method public b(I)Lcom/twitter/library/av/e;
    .locals 1

    .prologue
    .line 209
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 210
    iput p1, p0, Lcom/twitter/library/av/e;->i:I

    .line 212
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/twitter/library/av/e;->o:Ljava/lang/Long;

    .line 242
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/twitter/library/av/e;->j:Ljava/lang/String;

    .line 217
    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/twitter/library/av/e;->q:Ljava/lang/Long;

    .line 252
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/twitter/library/av/e;->l:Ljava/lang/String;

    .line 227
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/library/av/e;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/twitter/library/av/e;->r:Ljava/lang/String;

    .line 257
    return-object p0
.end method
