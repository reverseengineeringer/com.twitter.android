.class Lcom/twitter/android/widget/es;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/er;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/er;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/twitter/android/widget/es;->a:Lcom/twitter/android/widget/er;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/twitter/android/widget/es;->a:Lcom/twitter/android/widget/er;

    iget-boolean v0, v0, Lcom/twitter/android/widget/er;->a:Z

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/twitter/android/widget/es;->a:Lcom/twitter/android/widget/er;

    invoke-virtual {v0}, Lcom/twitter/android/widget/er;->notifyDataSetChanged()V

    .line 380
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/twitter/android/widget/es;->a:Lcom/twitter/android/widget/er;

    invoke-virtual {v0}, Lcom/twitter/android/widget/er;->notifyDataSetInvalidated()V

    .line 373
    return-void
.end method
