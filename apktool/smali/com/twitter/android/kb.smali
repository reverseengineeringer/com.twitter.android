.class Lcom/twitter/android/kb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/MediaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/MediaPlayerActivity;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/twitter/android/kb;->a:Lcom/twitter/android/MediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .prologue
    .line 518
    if-nez p1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/twitter/android/kb;->a:Lcom/twitter/android/MediaPlayerActivity;

    iget-object v0, v0, Lcom/twitter/android/MediaPlayerActivity;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/MediaPlayerView;->d()V

    .line 521
    :cond_0
    return-void
.end method
