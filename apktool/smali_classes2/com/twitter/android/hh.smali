.class public Lcom/twitter/android/hh;
.super Lcom/twitter/android/si;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/HomeTimelineFragment;


# direct methods
.method protected constructor <init>(Lcom/twitter/android/HomeTimelineFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/twitter/android/hh;->a:Lcom/twitter/android/HomeTimelineFragment;

    invoke-direct {p0, p1}, Lcom/twitter/android/si;-><init>(Lcom/twitter/android/TimelineFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;)V
    .locals 6

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/twitter/android/si;->a(Lcom/twitter/library/client/Session;)V

    .line 140
    const-string/jumbo v0, "HomeTimelineFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Active session changed to User ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ANDROID-10803"

    invoke-static {v0, v1, v2}, Lcgk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/twitter/android/hh;->a:Lcom/twitter/android/HomeTimelineFragment;

    new-instance v1, Lcom/twitter/android/revenue/d;

    iget-object v2, p0, Lcom/twitter/android/hh;->a:Lcom/twitter/android/HomeTimelineFragment;

    invoke-static {v2}, Lcom/twitter/android/HomeTimelineFragment;->a(Lcom/twitter/android/HomeTimelineFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/twitter/android/revenue/d;-><init>(Landroid/content/Context;J)V

    iput-object v1, v0, Lcom/twitter/android/HomeTimelineFragment;->n:Lcom/twitter/android/revenue/d;

    .line 142
    return-void
.end method
