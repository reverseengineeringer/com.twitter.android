.class Lcom/twitter/android/widget/bs;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/br;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/br;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/twitter/android/widget/bs;->a:Lcom/twitter/android/widget/br;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/widget/bs;->a:Lcom/twitter/android/widget/br;

    invoke-virtual {v0}, Lcom/twitter/android/widget/br;->notifyDataSetChanged()V

    .line 65
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/widget/bs;->a:Lcom/twitter/android/widget/br;

    invoke-virtual {v0}, Lcom/twitter/android/widget/br;->notifyDataSetInvalidated()V

    .line 60
    return-void
.end method
