.class public Lcom/twitter/model/moments/as;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/moments/aq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/av;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/twitter/model/moments/at;

.field private c:Lcom/twitter/model/timeline/l;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/timeline/aj;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/moments/as;)Ljava/util/List;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/model/moments/as;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/model/moments/as;)Lcom/twitter/model/moments/at;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/model/moments/as;->b:Lcom/twitter/model/moments/at;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/model/moments/as;)Lcom/twitter/model/timeline/l;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/model/moments/as;->c:Lcom/twitter/model/timeline/l;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/model/moments/as;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/model/moments/as;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/model/moments/as;)J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/twitter/model/moments/as;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/twitter/model/moments/as;
    .locals 1

    .prologue
    .line 220
    iput-wide p1, p0, Lcom/twitter/model/moments/as;->e:J

    .line 221
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/at;)Lcom/twitter/model/moments/as;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/twitter/model/moments/as;->b:Lcom/twitter/model/moments/at;

    .line 197
    return-object p0
.end method

.method public a(Lcom/twitter/model/timeline/l;)Lcom/twitter/model/moments/as;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/twitter/model/moments/as;->c:Lcom/twitter/model/timeline/l;

    .line 209
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/model/moments/as;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/av;",
            ">;)",
            "Lcom/twitter/model/moments/as;"
        }
    .end annotation

    .prologue
    .line 202
    iput-object p1, p0, Lcom/twitter/model/moments/as;->a:Ljava/util/List;

    .line 203
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/twitter/model/moments/as;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/timeline/aj;",
            ">;)",
            "Lcom/twitter/model/moments/as;"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lcom/twitter/model/moments/as;->d:Ljava/util/Map;

    .line 215
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/twitter/model/moments/as;->e()Lcom/twitter/model/moments/aq;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/moments/aq;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/twitter/model/moments/aq;

    invoke-direct {v0, p0}, Lcom/twitter/model/moments/aq;-><init>(Lcom/twitter/model/moments/as;)V

    return-object v0
.end method
