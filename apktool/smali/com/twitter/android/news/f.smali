.class Lcom/twitter/android/news/f;
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
    .line 160
    iput-object p1, p0, Lcom/twitter/android/news/f;->a:Lcom/twitter/android/news/NewsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/twitter/android/news/f;->a:Lcom/twitter/android/news/NewsDetailActivity;

    invoke-static {v0}, Lcom/twitter/android/news/NewsDetailActivity;->c(Lcom/twitter/android/news/NewsDetailActivity;)V

    .line 164
    return-void
.end method
