.class Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;
.super Landroid/os/ResultReceiver;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 680
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;
    .locals 1

    .prologue
    .line 688
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 689
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;->b:Ljava/lang/String;

    .line 684
    return-object p0
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 694
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 696
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 697
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    :cond_0
    return-void
.end method
