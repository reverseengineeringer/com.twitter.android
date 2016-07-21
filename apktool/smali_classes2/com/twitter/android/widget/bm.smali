.class Lcom/twitter/android/widget/bm;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/bl;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/bl;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/twitter/android/widget/bm;->a:Lcom/twitter/android/widget/bl;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 216
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/twitter/android/widget/bm;->a:Lcom/twitter/android/widget/bl;

    invoke-virtual {v0}, Lcom/twitter/android/widget/bl;->notifyDataSetChanged()V

    .line 221
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/twitter/android/widget/bm;->a:Lcom/twitter/android/widget/bl;

    invoke-virtual {v0}, Lcom/twitter/android/widget/bl;->notifyDataSetInvalidated()V

    .line 226
    return-void
.end method
