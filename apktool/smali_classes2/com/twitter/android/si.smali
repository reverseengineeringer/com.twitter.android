.class public Lcom/twitter/android/si;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/android/TimelineFragment;


# direct methods
.method protected constructor <init>(Lcom/twitter/android/TimelineFragment;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/twitter/android/si;->b:Lcom/twitter/android/TimelineFragment;

    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 404
    invoke-super {p0, p1}, Lcom/twitter/library/client/ad;->a(Lcom/twitter/library/client/Session;)V

    .line 405
    iget-object v0, p0, Lcom/twitter/android/si;->b:Lcom/twitter/android/TimelineFragment;

    invoke-static {v0}, Lcom/twitter/android/TimelineFragment;->c(Lcom/twitter/android/TimelineFragment;)Lcom/twitter/android/util/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/twitter/android/si;->b:Lcom/twitter/android/TimelineFragment;

    invoke-static {v0}, Lcom/twitter/android/TimelineFragment;->c(Lcom/twitter/android/TimelineFragment;)Lcom/twitter/android/util/av;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/si;->b:Lcom/twitter/android/TimelineFragment;

    invoke-virtual {v1}, Lcom/twitter/android/TimelineFragment;->L()Laof;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/util/av;->a(Lcom/twitter/library/client/Session;Laof;)V

    .line 408
    :cond_0
    return-void
.end method
