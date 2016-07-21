.class Lcom/twitter/android/dm/widget/a;
.super Lcom/twitter/util/ui/e;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/nativecards/e;

.field final synthetic b:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/widget/DMConversationMessageComposer;Lcom/twitter/android/nativecards/e;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/twitter/android/dm/widget/a;->b:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    iput-object p2, p0, Lcom/twitter/android/dm/widget/a;->a:Lcom/twitter/android/nativecards/e;

    invoke-direct {p0}, Lcom/twitter/util/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/dm/widget/a;->b:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/twitter/android/dm/widget/a;->b:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->v()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/dm/widget/a;->a:Lcom/twitter/android/nativecards/e;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/twitter/android/dm/widget/a;->a:Lcom/twitter/android/nativecards/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/dm/widget/a;->b:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v2}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->g()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/nativecards/e;->a(Ljava/lang/String;Z)V

    .line 50
    :cond_1
    return-void
.end method
