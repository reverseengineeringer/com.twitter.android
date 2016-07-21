.class Lcom/twitter/android/tp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetActivity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/twitter/android/tp;->a:Lcom/twitter/android/TweetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/twitter/android/tp;->a:Lcom/twitter/android/TweetActivity;

    invoke-static {v0}, Lcom/twitter/android/TweetActivity;->a(Lcom/twitter/android/TweetActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/twitter/android/tp;->a:Lcom/twitter/android/TweetActivity;

    iget-object v0, v0, Lcom/twitter/android/TweetActivity;->e:Laso;

    invoke-interface {v0}, Laso;->n()V

    .line 284
    :cond_0
    return-void
.end method
