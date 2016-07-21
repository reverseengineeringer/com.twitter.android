.class Lcom/twitter/android/aa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twitter/android/AltTextActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/AltTextActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/twitter/android/aa;->c:Lcom/twitter/android/AltTextActivity;

    iput p2, p0, Lcom/twitter/android/aa;->a:I

    iput-object p3, p0, Lcom/twitter/android/aa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/aa;->a:I

    if-lt v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/twitter/android/aa;->c:Lcom/twitter/android/AltTextActivity;

    invoke-static {v0}, Lcom/twitter/android/AltTextActivity;->a(Lcom/twitter/android/AltTextActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    return-void
.end method
