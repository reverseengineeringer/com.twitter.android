.class Lcom/twitter/android/xz;
.super Lcom/twitter/util/ui/e;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/twitter/android/VerifyLoginActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/VerifyLoginActivity;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/twitter/android/xz;->b:Lcom/twitter/android/VerifyLoginActivity;

    iput-object p2, p0, Lcom/twitter/android/xz;->a:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/twitter/util/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/android/xz;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 104
    return-void
.end method
