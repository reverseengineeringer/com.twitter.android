.class public Lcom/twitter/android/timeline/h;
.super Lcom/twitter/android/timeline/aw;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/timeline/e;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;Lcom/twitter/model/timeline/e;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/timeline/aw;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;)V

    .line 17
    iput-object p5, p0, Lcom/twitter/android/timeline/h;->a:Lcom/twitter/model/timeline/e;

    .line 18
    return-void
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
    .line 23
    iget-object v0, p0, Lcom/twitter/android/timeline/h;->a:Lcom/twitter/model/timeline/e;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/twitter/android/timeline/h;->a:Lcom/twitter/model/timeline/e;

    iget-wide v0, v0, Lcom/twitter/model/timeline/e;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
.end method
