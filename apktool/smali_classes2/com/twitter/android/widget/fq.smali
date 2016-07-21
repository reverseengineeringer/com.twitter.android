.class Lcom/twitter/android/widget/fq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/fp;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/fp;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/twitter/android/widget/fq;->a:Lcom/twitter/android/widget/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/twitter/android/widget/fq;->a:Lcom/twitter/android/widget/fp;

    iget-object v1, p0, Lcom/twitter/android/widget/fq;->a:Lcom/twitter/android/widget/fp;

    iget-object v1, v1, Lcom/twitter/android/widget/fp;->c:Lcom/twitter/android/widget/TweetDetailView;

    invoke-static {v1}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/android/widget/TweetDetailView;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/fp;->a(Lcom/twitter/model/core/bg;)V

    .line 1010
    return-void
.end method
