.class Lcom/twitter/android/revenue/ak;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/model/core/Tweet;

.field final synthetic b:Lcom/twitter/android/revenue/aj;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/aj;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/twitter/android/revenue/ak;->b:Lcom/twitter/android/revenue/aj;

    iput-object p2, p0, Lcom/twitter/android/revenue/ak;->a:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/android/revenue/ak;->b:Lcom/twitter/android/revenue/aj;

    invoke-static {v0}, Lcom/twitter/android/revenue/aj;->a(Lcom/twitter/android/revenue/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/twitter/library/revenue/QualifiedDwellTracker;->a()Lcom/twitter/library/revenue/QualifiedDwellTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/revenue/ak;->a:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0, v1}, Lcom/twitter/library/revenue/QualifiedDwellTracker;->a(Lcqg;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/revenue/ak;->a:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    iget-object v0, v0, Lcqg;->c:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/twitter/android/revenue/aj;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/twitter/android/revenue/ak;->b:Lcom/twitter/android/revenue/aj;

    iget-object v1, p0, Lcom/twitter/android/revenue/ak;->a:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/revenue/aj;->a(J)V

    .line 125
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/ak;->b:Lcom/twitter/android/revenue/aj;

    invoke-static {v0}, Lcom/twitter/android/revenue/aj;->b(Lcom/twitter/android/revenue/aj;)Lccy;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->at:Lcom/twitter/library/api/PromotedEvent;

    iget-object v2, p0, Lcom/twitter/android/revenue/ak;->a:Lcom/twitter/model/core/Tweet;

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v1, v2}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v1

    invoke-virtual {v1}, Lcdb;->a()Lccz;

    move-result-object v1

    invoke-interface {v0, v1}, Lccy;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
