.class public Lcom/twitter/android/commerce/view/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/android/commerce/view/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/commerce/view/i;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twitter/android/commerce/view/e;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/twitter/android/commerce/view/e;->b:Lcom/twitter/android/commerce/view/i;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/commerce/view/e;)Lcom/twitter/android/commerce/view/i;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/android/commerce/view/e;->b:Lcom/twitter/android/commerce/view/i;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/commerce/view/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 70
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/twitter/android/commerce/view/e;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a05a2

    new-instance v2, Lcom/twitter/android/commerce/view/h;

    invoke-direct {v2, p0}, Lcom/twitter/android/commerce/view/h;-><init>(Lcom/twitter/android/commerce/view/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 82
    return-void

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/twitter/android/commerce/view/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v1, p0, Lcom/twitter/android/commerce/view/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0146

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/twitter/android/commerce/view/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 39
    iget-object v2, p0, Lcom/twitter/android/commerce/view/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a05a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/commerce/view/f;

    invoke-direct {v3, p0, v1}, Lcom/twitter/android/commerce/view/f;-><init>(Lcom/twitter/android/commerce/view/e;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    iget-object v1, p0, Lcom/twitter/android/commerce/view/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/commerce/view/g;

    invoke-direct {v2, p0}, Lcom/twitter/android/commerce/view/g;-><init>(Lcom/twitter/android/commerce/view/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 66
    return-void
.end method
