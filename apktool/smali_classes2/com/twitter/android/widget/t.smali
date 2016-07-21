.class Lcom/twitter/android/widget/t;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/ComposerPoiFragment;

.field final synthetic b:Lcom/twitter/android/widget/s;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/s;Lcom/twitter/android/widget/ComposerPoiFragment;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/twitter/android/widget/t;->b:Lcom/twitter/android/widget/s;

    iput-object p2, p0, Lcom/twitter/android/widget/t;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/twitter/android/widget/t;->b:Lcom/twitter/android/widget/s;

    invoke-virtual {v0}, Lcom/twitter/android/widget/s;->notifyDataSetChanged()V

    .line 941
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 945
    return-void
.end method
