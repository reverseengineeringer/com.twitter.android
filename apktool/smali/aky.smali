.class public Laky;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lajw;

.field private final b:Lcom/twitter/android/av/AutoPlayBadgeView;


# direct methods
.method public constructor <init>(Lajw;Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laky;->a:Lajw;

    .line 21
    invoke-virtual {p1}, Lajw;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f130402

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 22
    const v1, 0x7f04003e

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/AutoPlayBadgeView;

    iput-object v0, p0, Laky;->b:Lcom/twitter/android/av/AutoPlayBadgeView;

    .line 24
    iget-object v0, p0, Laky;->b:Lcom/twitter/android/av/AutoPlayBadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/AutoPlayBadgeView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Laky;->b:Lcom/twitter/android/av/AutoPlayBadgeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/AutoPlayBadgeView;->setDisableSnapreelBadge(Z)V

    .line 26
    iget-object v0, p0, Laky;->b:Lcom/twitter/android/av/AutoPlayBadgeView;

    invoke-virtual {v0, p2}, Lcom/twitter/android/av/AutoPlayBadgeView;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laky;->b:Lcom/twitter/android/av/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->a()V

    .line 31
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laky;->b:Lcom/twitter/android/av/AutoPlayBadgeView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/AutoPlayBadgeView;->a(Lcom/twitter/library/av/playback/bd;)V

    .line 39
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laky;->b:Lcom/twitter/android/av/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->b()V

    .line 35
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laky;->b:Lcom/twitter/android/av/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->c()V

    .line 43
    return-void
.end method

.method public d()Lajw;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laky;->a:Lajw;

    return-object v0
.end method
