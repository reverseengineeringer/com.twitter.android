.class Lcom/twitter/android/livevideo/landing/r;
.super Lcom/twitter/app/common/list/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/r;->a:Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;

    invoke-direct {p0}, Lcom/twitter/app/common/list/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/list/w;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/r;->a:Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-interface {v0}, Lcom/twitter/android/timeline/bj;->i()V

    .line 131
    return-void
.end method

.method public a(Lcom/twitter/app/common/list/w;I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/r;->a:Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-interface {v0}, Lcom/twitter/android/timeline/bj;->j()V

    .line 126
    return-void
.end method
