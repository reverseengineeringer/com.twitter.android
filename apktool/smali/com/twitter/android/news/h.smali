.class Lcom/twitter/android/news/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/news/NewsDetailActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/news/NewsDetailActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/twitter/android/news/h;->a:Lcom/twitter/android/news/NewsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/android/news/h;->a:Lcom/twitter/android/news/NewsDetailActivity;

    const-string/jumbo v1, "news_details:::image:click"

    new-instance v2, Lcom/twitter/android/news/NewsDetailScribeItem;

    iget-object v3, p0, Lcom/twitter/android/news/h;->a:Lcom/twitter/android/news/NewsDetailActivity;

    invoke-static {v3}, Lcom/twitter/android/news/NewsDetailActivity;->a(Lcom/twitter/android/news/NewsDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/android/news/NewsDetailScribeItem;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/android/news/NewsDetailActivity;->a(Lcom/twitter/android/news/NewsDetailActivity;Ljava/lang/String;Lcom/twitter/library/scribe/ScribeItem;)V

    .line 182
    iget-object v0, p0, Lcom/twitter/android/news/h;->a:Lcom/twitter/android/news/NewsDetailActivity;

    invoke-static {v0}, Lcom/twitter/android/news/NewsDetailActivity;->b(Lcom/twitter/android/news/NewsDetailActivity;)V

    .line 183
    return-void
.end method
