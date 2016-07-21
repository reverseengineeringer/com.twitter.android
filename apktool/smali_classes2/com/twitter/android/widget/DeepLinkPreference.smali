.class public Lcom/twitter/android/widget/DeepLinkPreference;
.super Landroid/preference/DialogPreference;
.source "Twttr"


# instance fields
.field protected a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const v0, 0x7f04009b

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DeepLinkPreference;->setDialogLayoutResource(I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 29
    const v0, 0x7f1302b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/widget/DeepLinkPreference;->a:Landroid/widget/EditText;

    .line 31
    iget-object v0, p0, Lcom/twitter/android/widget/DeepLinkPreference;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/twitter/android/widget/DeepLinkPreference;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 33
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 38
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/twitter/android/widget/DeepLinkPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/twitter/android/widget/DeepLinkPreference;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 42
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string/jumbo v1, "Not a valid URI"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
