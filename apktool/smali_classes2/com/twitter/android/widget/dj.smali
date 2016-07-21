.class Lcom/twitter/android/widget/dj;
.super Lcom/twitter/util/ui/e;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/PinEntryEditText;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/PinEntryEditText;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/twitter/android/widget/dj;->a:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-direct {p0}, Lcom/twitter/util/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/widget/dj;->a:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-static {v1}, Lcom/twitter/android/widget/PinEntryEditText;->a(Lcom/twitter/android/widget/PinEntryEditText;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/dj;->a:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-static {v0}, Lcom/twitter/android/widget/PinEntryEditText;->b(Lcom/twitter/android/widget/PinEntryEditText;)Lcom/twitter/android/widget/dk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twitter/android/widget/dj;->a:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-static {v0}, Lcom/twitter/android/widget/PinEntryEditText;->b(Lcom/twitter/android/widget/PinEntryEditText;)Lcom/twitter/android/widget/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/dj;->a:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-virtual {v1}, Lcom/twitter/android/widget/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/widget/dk;->c(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method
