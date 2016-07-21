.class public final Lcom/twitter/model/businessprofiles/k;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/businessprofiles/i;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/TimeZone;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/ad;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/ad;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/ad;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/ad;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/ad;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/ad;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 241
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/k;->a:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/twitter/model/businessprofiles/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/ad;",
            ">;)",
            "Lcom/twitter/model/businessprofiles/k;"
        }
    .end annotation

    .prologue
    .line 258
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/k;->b:Ljava/util/List;

    .line 259
    return-object p0
.end method

.method public a(Ljava/util/TimeZone;)Lcom/twitter/model/businessprofiles/k;
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/k;->a:Ljava/util/TimeZone;

    .line 253
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/twitter/model/businessprofiles/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/ad;",
            ">;)",
            "Lcom/twitter/model/businessprofiles/k;"
        }
    .end annotation

    .prologue
    .line 264
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/k;->c:Ljava/util/List;

    .line 265
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/twitter/model/businessprofiles/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/ad;",
            ">;)",
            "Lcom/twitter/model/businessprofiles/k;"
        }
    .end annotation

    .prologue
    .line 270
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/k;->d:Ljava/util/List;

    .line 271
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/twitter/model/businessprofiles/k;->e()Lcom/twitter/model/businessprofiles/i;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)Lcom/twitter/model/businessprofiles/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/ad;",
            ">;)",
            "Lcom/twitter/model/businessprofiles/k;"
        }
    .end annotation

    .prologue
    .line 276
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/k;->e:Ljava/util/List;

    .line 277
    return-object p0
.end method

.method protected e()Lcom/twitter/model/businessprofiles/i;
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lcom/twitter/model/businessprofiles/i;

    invoke-direct {v0, p0}, Lcom/twitter/model/businessprofiles/i;-><init>(Lcom/twitter/model/businessprofiles/k;)V

    return-object v0
.end method

.method public e(Ljava/util/List;)Lcom/twitter/model/businessprofiles/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/ad;",
            ">;)",
            "Lcom/twitter/model/businessprofiles/k;"
        }
    .end annotation

    .prologue
    .line 282
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/k;->f:Ljava/util/List;

    .line 283
    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/twitter/model/businessprofiles/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/ad;",
            ">;)",
            "Lcom/twitter/model/businessprofiles/k;"
        }
    .end annotation

    .prologue
    .line 288
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/k;->g:Ljava/util/List;

    .line 289
    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/twitter/model/businessprofiles/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/ad;",
            ">;)",
            "Lcom/twitter/model/businessprofiles/k;"
        }
    .end annotation

    .prologue
    .line 294
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/k;->h:Ljava/util/List;

    .line 295
    return-object p0
.end method
