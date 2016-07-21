.class Lcom/twitter/android/lq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/PhoneMTVerifyFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/PhoneMTVerifyFragment;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/twitter/android/lq;->a:Lcom/twitter/android/PhoneMTVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    iget-object v0, p0, Lcom/twitter/android/lq;->a:Lcom/twitter/android/PhoneMTVerifyFragment;

    invoke-static {v0}, Lcom/twitter/android/PhoneMTVerifyFragment;->a(Lcom/twitter/android/PhoneMTVerifyFragment;)Landroid/widget/EditText;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/twitter/android/lq;->a:Lcom/twitter/android/PhoneMTVerifyFragment;

    invoke-static {v1}, Lcom/twitter/android/PhoneMTVerifyFragment;->b(Lcom/twitter/android/PhoneMTVerifyFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 68
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 69
    iget-object v1, p0, Lcom/twitter/android/lq;->a:Lcom/twitter/android/PhoneMTVerifyFragment;

    invoke-static {v1}, Lcom/twitter/android/PhoneMTVerifyFragment;->c(Lcom/twitter/android/PhoneMTVerifyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 71
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
