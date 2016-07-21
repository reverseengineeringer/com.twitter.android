.class Lcom/twitter/internal/android/widget/ae;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/PopupEditText;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/PopupEditText;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/twitter/internal/android/widget/ae;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 557
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 561
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 562
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ae;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    iget-boolean v0, v0, Lcom/twitter/internal/android/widget/PopupEditText;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ae;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    iget-boolean v0, v0, Lcom/twitter/internal/android/widget/PopupEditText;->c:Z

    if-eqz v0, :cond_1

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ae;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->a()V

    .line 564
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ae;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/internal/android/widget/PopupEditText;->d:Z

    .line 566
    :cond_1
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 570
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 571
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ae;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->b()V

    .line 572
    return-void
.end method
