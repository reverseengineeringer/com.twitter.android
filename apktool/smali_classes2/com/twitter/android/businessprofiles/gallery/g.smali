.class public Lcom/twitter/android/businessprofiles/gallery/g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/av/video/VideoContainerHost;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    check-cast p1, Lcom/twitter/android/av/video/VideoContainerHost;

    iput-object p1, p0, Lcom/twitter/android/businessprofiles/gallery/g;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/businessprofiles/gallery/c;Landroid/view/View$OnClickListener;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 6

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/twitter/android/businessprofiles/gallery/c;->d()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    .line 30
    new-instance v0, Lcom/twitter/android/av/video/n;

    new-instance v1, Lcom/twitter/library/av/playback/TweetAVDataSource;

    invoke-direct {v1, v2}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Lcom/twitter/model/core/Tweet;)V

    sget-object v3, Lbrv;->c:Lbrv;

    sget-object v4, Lcom/twitter/library/av/VideoPlayerView$Mode;->a:Lcom/twitter/library/av/VideoPlayerView$Mode;

    move-object v2, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/av/video/n;-><init>(Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lbrv;Lcom/twitter/library/av/VideoPlayerView$Mode;Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, p0, Lcom/twitter/android/businessprofiles/gallery/g;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/video/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/android/av/video/n;)V

    .line 33
    return-void
.end method
