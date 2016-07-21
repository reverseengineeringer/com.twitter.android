.class public Lcom/twitter/android/widget/f;
.super Lcom/twitter/android/widget/br;
.source "Twttr"


# direct methods
.method protected constructor <init>(Lcom/twitter/android/widget/h;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/br;-><init>(Lcom/twitter/android/widget/bt;)V

    .line 16
    iget-object v0, p0, Lcom/twitter/android/widget/f;->a:Landroid/widget/BaseAdapter;

    new-instance v1, Lcom/twitter/android/widget/g;

    invoke-direct {v1, p0}, Lcom/twitter/android/widget/g;-><init>(Lcom/twitter/android/widget/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 22
    return-void
.end method
