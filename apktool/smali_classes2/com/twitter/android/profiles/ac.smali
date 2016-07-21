.class Lcom/twitter/android/profiles/ac;
.super Lcom/twitter/ui/view/a;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/twitter/android/profiles/ProfileDetailsViewManager;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/ProfileDetailsViewManager;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/twitter/android/profiles/ac;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    iput-object p3, p0, Lcom/twitter/android/profiles/ac;->a:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/twitter/ui/view/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/twitter/android/profiles/ac;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-static {v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->e(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/twitter/android/profiles/ac;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-static {v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->e(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/profiles/ac;->a:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 271
    :cond_0
    return-void
.end method
