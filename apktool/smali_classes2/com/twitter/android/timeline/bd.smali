.class public Lcom/twitter/android/timeline/bd;
.super Lcom/twitter/android/timeline/aw;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/core/TwitterUser;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/core/TwitterUser;Lcom/twitter/model/timeline/aj;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/twitter/android/timeline/aw;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;)V

    .line 155
    iput-object p4, p0, Lcom/twitter/android/timeline/bd;->a:Lcom/twitter/model/core/TwitterUser;

    .line 156
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
    .line 161
    iget-object v0, p0, Lcom/twitter/android/timeline/bd;->a:Lcom/twitter/model/core/TwitterUser;

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method
