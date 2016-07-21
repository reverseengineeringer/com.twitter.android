.class Lcom/twitter/android/media/widget/ad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/FoundMediaSearchView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/FoundMediaSearchView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/twitter/android/media/widget/ad;->a:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/android/media/widget/ad;->a:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->a(I)V

    .line 110
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
