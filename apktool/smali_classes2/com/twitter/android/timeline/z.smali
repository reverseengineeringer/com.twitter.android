.class public Lcom/twitter/android/timeline/z;
.super Lcom/twitter/android/timeline/aw;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/android/timeline/bb;

.field public final b:Lcom/twitter/model/timeline/w;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;Lcom/twitter/android/timeline/bb;Lcom/twitter/model/timeline/w;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/timeline/aw;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;)V

    .line 19
    iput-object p5, p0, Lcom/twitter/android/timeline/z;->a:Lcom/twitter/android/timeline/bb;

    .line 20
    if-eqz p6, :cond_0

    :goto_0
    iput-object p6, p0, Lcom/twitter/android/timeline/z;->b:Lcom/twitter/model/timeline/w;

    .line 21
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/y;

    invoke-direct {v0}, Lcom/twitter/model/timeline/y;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/model/timeline/y;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/w;

    move-object p6, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/timeline/z;->a:Lcom/twitter/android/timeline/bb;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/twitter/android/timeline/z;->a:Lcom/twitter/android/timeline/bb;

    iget-object v0, v0, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/timeline/z;->b:Lcom/twitter/model/timeline/w;

    iget-object v0, v0, Lcom/twitter/model/timeline/w;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
