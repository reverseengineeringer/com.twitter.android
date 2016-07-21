.class Lcom/twitter/android/hf;
.super Lcom/twitter/app/common/list/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/HomeTimelineFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/HomeTimelineFragment;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/twitter/android/hf;->a:Lcom/twitter/android/HomeTimelineFragment;

    invoke-direct {p0}, Lcom/twitter/app/common/list/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/list/w;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/twitter/android/hf;->a:Lcom/twitter/android/HomeTimelineFragment;

    invoke-static {v0}, Lcom/twitter/android/HomeTimelineFragment;->b(Lcom/twitter/android/HomeTimelineFragment;)Lcom/twitter/android/timeline/bj;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/timeline/bj;->i()V

    .line 381
    return-void
.end method

.method public a(Lcom/twitter/app/common/list/w;I)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/twitter/android/hf;->a:Lcom/twitter/android/HomeTimelineFragment;

    invoke-static {v0}, Lcom/twitter/android/HomeTimelineFragment;->b(Lcom/twitter/android/HomeTimelineFragment;)Lcom/twitter/android/timeline/bj;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/timeline/bj;->j()V

    .line 376
    return-void
.end method
