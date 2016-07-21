.class Lcom/twitter/android/commerce/view/ai;
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
    .line 247
    iput-object p1, p0, Lcom/twitter/android/commerce/view/ai;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ai;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase;

    iget-object v0, v0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ai;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase;

    invoke-static {v1}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->a(Lcom/twitter/android/commerce/view/ProfileEntryBase;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/i;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ai;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase;

    iget-object v0, v0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ai;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase;

    iget-object v0, v0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 260
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ai;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase;

    iget-object v0, v0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ai;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase;

    iget-object v0, v0, Lcom/twitter/android/commerce/view/ProfileEntryBase;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0
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
    .line 264
    return-void
.end method
