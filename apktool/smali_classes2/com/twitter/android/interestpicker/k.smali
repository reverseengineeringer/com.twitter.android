.class Lcom/twitter/android/interestpicker/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:Lcom/twitter/android/interestpicker/InterestPickerListFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/interestpicker/InterestPickerListFragment;ZLandroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/twitter/android/interestpicker/k;->c:Lcom/twitter/android/interestpicker/InterestPickerListFragment;

    iput-boolean p2, p0, Lcom/twitter/android/interestpicker/k;->a:Z

    iput-object p3, p0, Lcom/twitter/android/interestpicker/k;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 252
    iget-object v0, p0, Lcom/twitter/android/interestpicker/k;->c:Lcom/twitter/android/interestpicker/InterestPickerListFragment;

    invoke-static {v0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a(Lcom/twitter/android/interestpicker/InterestPickerListFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 253
    iget-boolean v1, p0, Lcom/twitter/android/interestpicker/k;->a:Z

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/twitter/android/interestpicker/k;->b:Landroid/widget/ListView;

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/interestpicker/k;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method
