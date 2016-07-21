.class Lcom/twitter/internal/android/widget/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/internal/android/widget/w;

.field final synthetic c:Lcom/twitter/internal/android/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/HorizontalListView;Landroid/view/View;Lcom/twitter/internal/android/widget/w;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/twitter/internal/android/widget/q;->c:Lcom/twitter/internal/android/widget/HorizontalListView;

    iput-object p2, p0, Lcom/twitter/internal/android/widget/q;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/internal/android/widget/q;->b:Lcom/twitter/internal/android/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 594
    iget-object v0, p0, Lcom/twitter/internal/android/widget/q;->c:Lcom/twitter/internal/android/widget/HorizontalListView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Lcom/twitter/internal/android/widget/HorizontalListView;I)I

    .line 595
    iget-object v0, p0, Lcom/twitter/internal/android/widget/q;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 596
    iget-object v0, p0, Lcom/twitter/internal/android/widget/q;->c:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/HorizontalListView;->setPressed(Z)V

    .line 597
    iget-object v0, p0, Lcom/twitter/internal/android/widget/q;->c:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-boolean v0, v0, Lcom/twitter/internal/android/widget/HorizontalListView;->e:Z

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/twitter/internal/android/widget/q;->b:Lcom/twitter/internal/android/widget/w;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/w;->run()V

    .line 600
    :cond_0
    return-void
.end method
