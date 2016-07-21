.class public abstract Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;
.super Lcom/twitter/android/TimelineFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/android/TimelineFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected P_()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 40
    new-instance v0, Lcom/twitter/app/common/list/aj;

    const/4 v1, 0x0

    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/list/aj;-><init>(ZLjava/util/Set;)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->a(Lcom/twitter/app/common/list/aj;)Lcom/twitter/app/common/list/af;

    .line 42
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 31
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/twitter/android/ScrollingHeaderActivity;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/twitter/android/ScrollingHeaderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Z)V

    .line 35
    :cond_0
    return-void
.end method

.method protected ad()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
