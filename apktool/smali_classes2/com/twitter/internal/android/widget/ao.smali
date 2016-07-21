.class Lcom/twitter/internal/android/widget/ao;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lbfd;

.field final synthetic b:Lcom/twitter/internal/android/widget/ToolBar;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/ToolBar;Lbfd;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/twitter/internal/android/widget/ao;->b:Lcom/twitter/internal/android/widget/ToolBar;

    iput-object p2, p0, Lcom/twitter/internal/android/widget/ao;->a:Lbfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ao;->a:Lbfd;

    invoke-virtual {v0}, Lbfd;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ao;->a:Lbfd;

    invoke-virtual {v0}, Lbfd;->k()V

    .line 874
    const/4 v0, 0x1

    .line 876
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
