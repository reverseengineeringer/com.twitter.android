.class Lcom/twitter/android/av/watchmode/view/ae;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/av/watchmode/view/ab;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/watchmode/view/ab;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/ae;->a:Lcom/twitter/android/av/watchmode/view/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/ae;->a:Lcom/twitter/android/av/watchmode/view/ab;

    invoke-static {v0}, Lcom/twitter/android/av/watchmode/view/ab;->c(Lcom/twitter/android/av/watchmode/view/ab;)Lcom/twitter/android/av/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/av/s;->d()V

    .line 174
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/ae;->a:Lcom/twitter/android/av/watchmode/view/ab;

    invoke-static {v0}, Lcom/twitter/android/av/watchmode/view/ab;->d(Lcom/twitter/android/av/watchmode/view/ab;)Lcom/twitter/android/av/watchmode/view/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/ae;->a:Lcom/twitter/android/av/watchmode/view/ab;

    iget-object v1, v1, Lcom/twitter/android/av/watchmode/view/ab;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/watchmode/view/ah;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 175
    return-void
.end method
