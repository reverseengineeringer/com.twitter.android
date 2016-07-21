.class Lcom/twitter/android/sy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/model/core/Tweet;

.field final synthetic b:Lcom/twitter/library/api/PromotedEvent;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/twitter/android/sq;


# direct methods
.method constructor <init>(Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/twitter/android/sy;->f:Lcom/twitter/android/sq;

    iput-object p2, p0, Lcom/twitter/android/sy;->a:Lcom/twitter/model/core/Tweet;

    iput-object p3, p0, Lcom/twitter/android/sy;->b:Lcom/twitter/library/api/PromotedEvent;

    iput-object p4, p0, Lcom/twitter/android/sy;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/android/sy;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/twitter/android/sy;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 842
    iget-object v1, p0, Lcom/twitter/android/sy;->f:Lcom/twitter/android/sq;

    iget-object v2, p0, Lcom/twitter/android/sy;->a:Lcom/twitter/model/core/Tweet;

    iget-object v3, p0, Lcom/twitter/android/sy;->b:Lcom/twitter/library/api/PromotedEvent;

    iget-object v4, p0, Lcom/twitter/android/sy;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/android/sy;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/twitter/android/sy;->e:J

    invoke-static/range {v1 .. v7}, Lcom/twitter/android/sq;->a(Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;J)V

    .line 843
    return-void
.end method
