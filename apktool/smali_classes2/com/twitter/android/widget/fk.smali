.class Lcom/twitter/android/widget/fk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/TweetDetailView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/TweetDetailView;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/twitter/android/widget/fk;->a:Lcom/twitter/android/widget/TweetDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/twitter/android/widget/fk;->a:Lcom/twitter/android/widget/TweetDetailView;

    invoke-static {v0}, Lcom/twitter/android/widget/TweetDetailView;->b(Lcom/twitter/android/widget/TweetDetailView;)Lcom/twitter/library/view/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/fk;->a:Lcom/twitter/android/widget/TweetDetailView;

    invoke-static {v1}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/android/widget/TweetDetailView;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->W()Lcom/twitter/model/core/MediaEntity;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-interface {v0, v2, v3}, Lcom/twitter/library/view/m;->f(J)V

    .line 230
    return-void
.end method
