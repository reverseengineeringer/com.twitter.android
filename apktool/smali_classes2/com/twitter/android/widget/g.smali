.class Lcom/twitter/android/widget/g;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/f;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/f;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/twitter/android/widget/g;->a:Lcom/twitter/android/widget/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/android/widget/g;->a:Lcom/twitter/android/widget/f;

    iget-object v1, p0, Lcom/twitter/android/widget/g;->a:Lcom/twitter/android/widget/f;

    iget-object v1, v1, Lcom/twitter/android/widget/f;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/f;->a(I)V

    .line 20
    return-void
.end method
