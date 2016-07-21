.class Lcom/twitter/android/commerce/view/ah;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/view/ProfileEntryBase;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/view/ProfileEntryBase;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/twitter/android/commerce/view/ah;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ah;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase;

    iget-object v0, v0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ah;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase;

    iget-object v0, v0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ah;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase;

    iget-object v0, v0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ah;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase;

    iget-object v0, v0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 220
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 224
    return-void
.end method
