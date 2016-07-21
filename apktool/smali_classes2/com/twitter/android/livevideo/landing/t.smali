.class Lcom/twitter/android/livevideo/landing/t;
.super Lcom/twitter/android/sq;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/sq;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 24
    invoke-static {p3}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/t;->a:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 5

    .prologue
    .line 30
    invoke-static {p3}, Lcom/twitter/model/core/Tweet;->b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/t;->d:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/t;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/livevideo/landing/t;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0, p3}, Lcom/twitter/android/livevideo/landing/t;->a(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, p3, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/livevideo/landing/t;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {v4, v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/t;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/t;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    return-object v0
.end method
