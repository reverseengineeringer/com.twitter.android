.class Lcom/twitter/android/qc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic c:Lcom/twitter/android/SelectionFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/SelectionFragment;ILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/twitter/android/qc;->c:Lcom/twitter/android/SelectionFragment;

    iput p2, p0, Lcom/twitter/android/qc;->a:I

    iput-object p3, p0, Lcom/twitter/android/qc;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/twitter/android/qc;->c:Lcom/twitter/android/SelectionFragment;

    iget-object v1, v0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    .line 381
    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v1}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/twitter/android/qc;->a:I

    .line 383
    :goto_0
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 385
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 386
    iget-object v1, p0, Lcom/twitter/android/qc;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 389
    :cond_0
    return-void

    .line 382
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
