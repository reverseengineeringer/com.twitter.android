.class Lcom/twitter/android/commerce/view/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/twitter/android/commerce/view/e;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/view/e;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/twitter/android/commerce/view/f;->b:Lcom/twitter/android/commerce/view/e;

    iput-object p2, p0, Lcom/twitter/android/commerce/view/f;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/commerce/view/f;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/twitter/library/commerce/model/m;

    invoke-direct {v1}, Lcom/twitter/library/commerce/model/m;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/m;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/m;->e()Ljava/util/List;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/twitter/android/commerce/view/f;->b:Lcom/twitter/android/commerce/view/e;

    invoke-static {v0}, Lcom/twitter/android/commerce/view/e;->a(Lcom/twitter/android/commerce/view/e;)Lcom/twitter/android/commerce/view/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/twitter/android/commerce/view/i;->a(Lcom/twitter/library/commerce/model/m;)V

    .line 53
    :goto_1
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/f;->b:Lcom/twitter/android/commerce/view/e;

    invoke-static {v0, v2}, Lcom/twitter/android/commerce/view/e;->a(Lcom/twitter/android/commerce/view/e;Ljava/util/List;)V

    goto :goto_1
.end method
