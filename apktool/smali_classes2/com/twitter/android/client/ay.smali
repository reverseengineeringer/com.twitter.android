.class Lcom/twitter/android/client/ay;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/client/SearchSuggestionController;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/SearchSuggestionController;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/twitter/android/client/ay;->a:Lcom/twitter/android/client/SearchSuggestionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/client/ay;->a:Lcom/twitter/android/client/SearchSuggestionController;

    invoke-static {v0}, Lcom/twitter/android/client/SearchSuggestionController;->a(Lcom/twitter/android/client/SearchSuggestionController;)Lcom/twitter/internal/android/widget/PopupEditText;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->requestFocus()Z

    .line 119
    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->a()V

    .line 120
    iget-object v1, p0, Lcom/twitter/android/client/ay;->a:Lcom/twitter/android/client/SearchSuggestionController;

    invoke-static {v1}, Lcom/twitter/android/client/SearchSuggestionController;->b(Lcom/twitter/android/client/SearchSuggestionController;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 121
    return-void
.end method
