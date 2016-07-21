.class public Lcom/twitter/android/timeline/bb;
.super Lcom/twitter/android/timeline/aw;
.source "Twttr"


# instance fields
.field public final b:Lcom/twitter/model/core/Tweet;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/core/Tweet;Lcom/twitter/model/timeline/aj;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/twitter/android/timeline/aw;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;)V

    .line 83
    iput-object p4, p0, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    .line 84
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
    .line 89
    iget-object v0, p0, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method
