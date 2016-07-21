.class public Lcom/twitter/android/geo/places/PlaceTimelineFragment;
.super Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/geo/places/q;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;-><init>()V

    .line 79
    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x3

    return v0
.end method

.method protected H_()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/twitter/android/geo/places/q;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/twitter/android/geo/places/PlaceTimelineFragment;->a:Lcom/twitter/android/geo/places/q;

    .line 22
    return-void
.end method

.method protected a_(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->a_(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method protected h(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49
    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/geo/places/PlaceTimelineFragment;->a:Lcom/twitter/android/geo/places/q;

    if-eqz v1, :cond_0

    .line 50
    iput-boolean v0, p0, Lcom/twitter/android/geo/places/PlaceTimelineFragment;->b:Z

    .line 51
    iget-object v1, p0, Lcom/twitter/android/geo/places/PlaceTimelineFragment;->a:Lcom/twitter/android/geo/places/q;

    invoke-interface {v1}, Lcom/twitter/android/geo/places/q;->f()V

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 64
    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/geo/places/PlaceTimelineFragment;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/geo/places/PlaceTimelineFragment;->b:Z

    .line 60
    return-void
.end method
