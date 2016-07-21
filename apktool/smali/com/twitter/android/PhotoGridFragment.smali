.class public Lcom/twitter/android/PhotoGridFragment;
.super Lcom/twitter/android/MediaListFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/twitter/android/MediaListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic n()Lcom/twitter/android/widget/cb;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/twitter/android/PhotoGridFragment;->r()Lcom/twitter/android/lz;

    move-result-object v0

    return-object v0
.end method

.method protected r()Lcom/twitter/android/lz;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 11
    new-instance v0, Lcom/twitter/android/lz;

    invoke-virtual {p0}, Lcom/twitter/android/PhotoGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/PhotoGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100002

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, -0x1

    new-instance v6, Lcom/twitter/android/jw;

    invoke-direct {v6, p0}, Lcom/twitter/android/jw;-><init>(Lcom/twitter/android/MediaListFragment;)V

    move-object v5, p0

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/lz;-><init>(Landroid/content/Context;FIILandroid/view/View$OnClickListener;Lcom/twitter/android/ks;Z)V

    return-object v0
.end method
