.class public Lcom/twitter/android/av/watchmode/view/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/av/ai;


# instance fields
.field final a:Lcom/twitter/model/core/Tweet;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final b:Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/twitter/library/client/Session;


# direct methods
.method public constructor <init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/av/watchmode/view/i;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V

    .line 43
    return-void
.end method

.method constructor <init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/i;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 53
    iput-object p3, p0, Lcom/twitter/android/av/watchmode/view/i;->a:Lcom/twitter/model/core/Tweet;

    .line 54
    iput-object p4, p0, Lcom/twitter/android/av/watchmode/view/i;->d:Lcom/twitter/library/client/Session;

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/i;->c:Landroid/content/Context;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 60
    new-instance v0, Lcom/twitter/library/scribe/ay;

    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/i;->d:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/ay;-><init>(J)V

    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/i;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/i;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/av/watchmode/view/i;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tweet"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/scribe/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/ay;->a()Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/i;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/i;->a:Lcom/twitter/model/core/Tweet;

    iget-object v3, p0, Lcom/twitter/android/av/watchmode/view/i;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 66
    return-void
.end method
