.class public Lcom/twitter/android/widget/ScrollingHeaderPhotoGridFragment;
.super Lcom/twitter/android/PhotoGridFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/android/PhotoGridFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected P_()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/PhotoGridFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 22
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderPhotoGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/twitter/android/ScrollingHeaderActivity;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lcom/twitter/android/ScrollingHeaderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Z)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderPhotoGridFragment;->af()V

    .line 28
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderPhotoGridFragment;->aE()Landroid/database/Cursor;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderPhotoGridFragment;->av()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/widget/ScrollingHeaderPhotoGridFragment;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ScrollingHeaderPhotoGridFragment;->a(I)Z

    .line 43
    :cond_0
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
