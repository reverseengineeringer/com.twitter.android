.class public Lcom/twitter/android/timeline/ba;
.super Lcom/twitter/android/timeline/aw;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/moments/av;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/moments/av;Lcom/twitter/model/timeline/aj;J)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/twitter/android/timeline/aw;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;)V

    .line 122
    iput-object p4, p0, Lcom/twitter/android/timeline/ba;->a:Lcom/twitter/model/moments/av;

    .line 123
    iput-wide p6, p0, Lcom/twitter/android/timeline/ba;->b:J

    .line 124
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
    .line 129
    iget-object v0, p0, Lcom/twitter/android/timeline/ba;->a:Lcom/twitter/model/moments/av;

    iget-object v0, v0, Lcom/twitter/model/moments/av;->b:Lcom/twitter/model/moments/ab;

    iget-wide v0, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method
