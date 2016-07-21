.class Lcom/twitter/internal/android/widget/k;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/FlowLayout;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/FlowLayout;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/twitter/internal/android/widget/k;->a:Lcom/twitter/internal/android/widget/FlowLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 49
    iget-object v0, p0, Lcom/twitter/internal/android/widget/k;->a:Lcom/twitter/internal/android/widget/FlowLayout;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/FlowLayout;->a(Lcom/twitter/internal/android/widget/FlowLayout;)V

    .line 50
    iget-object v0, p0, Lcom/twitter/internal/android/widget/k;->a:Lcom/twitter/internal/android/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/FlowLayout;->requestLayout()V

    .line 51
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 56
    iget-object v0, p0, Lcom/twitter/internal/android/widget/k;->a:Lcom/twitter/internal/android/widget/FlowLayout;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/FlowLayout;->a(Lcom/twitter/internal/android/widget/FlowLayout;)V

    .line 57
    iget-object v0, p0, Lcom/twitter/internal/android/widget/k;->a:Lcom/twitter/internal/android/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/FlowLayout;->requestLayout()V

    .line 58
    return-void
.end method
