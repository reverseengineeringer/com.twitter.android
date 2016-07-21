.class Lcom/twitter/android/addressbook/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/addressbook/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/addressbook/a;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/twitter/android/addressbook/b;->a:Lcom/twitter/android/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/twitter/android/addressbook/b;->a:Lcom/twitter/android/addressbook/a;

    invoke-static {v0}, Lcom/twitter/android/addressbook/a;->a(Lcom/twitter/android/addressbook/a;)Lcom/twitter/ui/widget/PromptView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PromptView;->getPromptButton()Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 231
    return-void
.end method
