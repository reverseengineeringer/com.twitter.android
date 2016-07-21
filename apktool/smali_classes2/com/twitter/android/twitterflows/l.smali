.class Lcom/twitter/android/twitterflows/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lflow/g;


# instance fields
.field final synthetic a:Lcom/twitter/android/twitterflows/k;


# direct methods
.method constructor <init>(Lcom/twitter/android/twitterflows/k;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/android/twitterflows/l;->a:Lcom/twitter/android/twitterflows/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/android/twitterflows/l;->a:Lcom/twitter/android/twitterflows/k;

    iget-object v0, v0, Lcom/twitter/android/twitterflows/k;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/android/twitterflows/l;->a:Lcom/twitter/android/twitterflows/k;

    iget-object v1, v1, Lcom/twitter/android/twitterflows/k;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/twitter/android/twitterflows/l;->a:Lcom/twitter/android/twitterflows/k;

    iget-object v0, v0, Lcom/twitter/android/twitterflows/k;->d:Lflow/g;

    invoke-interface {v0}, Lflow/g;->a()V

    .line 111
    return-void
.end method
