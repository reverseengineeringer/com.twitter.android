.class public Lcom/twitter/model/moments/aq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/moments/aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Map;
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

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/av;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/model/moments/at;

.field public final e:Lcom/twitter/model/timeline/l;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/model/moments/az;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/moments/az;-><init>(Lcom/twitter/model/moments/ar;)V

    sput-object v0, Lcom/twitter/model/moments/aq;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/as;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/twitter/model/moments/as;->a(Lcom/twitter/model/moments/as;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/aq;->c:Ljava/util/List;

    .line 36
    invoke-static {p1}, Lcom/twitter/model/moments/as;->b(Lcom/twitter/model/moments/as;)Lcom/twitter/model/moments/at;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/aq;->d:Lcom/twitter/model/moments/at;

    .line 37
    invoke-static {p1}, Lcom/twitter/model/moments/as;->c(Lcom/twitter/model/moments/as;)Lcom/twitter/model/timeline/l;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/aq;->e:Lcom/twitter/model/timeline/l;

    .line 38
    invoke-static {p1}, Lcom/twitter/model/moments/as;->d(Lcom/twitter/model/moments/as;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/aq;->b:Ljava/util/Map;

    .line 39
    invoke-static {p1}, Lcom/twitter/model/moments/as;->e(Lcom/twitter/model/moments/as;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/moments/aq;->f:J

    .line 40
    return-void
.end method
