.class Lcom/twitter/android/commerce/view/ak;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/twitter/android/commerce/view/ak;->a:Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 74
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ak;->a:Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ak;->a:Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;

    iget-object v3, v3, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->a:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v3}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->a(Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;ZLandroid/view/ViewGroup;)V

    .line 76
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ak;->a:Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;

    invoke-static {v0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->a(Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 77
    if-eqz p2, :cond_0

    .line 78
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ak;->a:Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ak;->a:Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;

    invoke-static {v1}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->b(Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;)Lcom/twitter/library/commerce/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->a(Lcom/twitter/library/commerce/model/a;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ak;->a:Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;

    invoke-static {v0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->c(Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;)V

    .line 81
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
