.class Lcom/twitter/android/media/widget/cd;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/VideoSegmentListItemView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentListItemView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/android/media/widget/cd;->a:Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/media/widget/cd;->a:Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->a(Lcom/twitter/android/media/widget/VideoSegmentListItemView;)Lcom/twitter/library/media/widget/VideoDurationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/VideoDurationView;->setVisibility(I)V

    .line 97
    return-void
.end method
