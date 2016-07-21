.class Lcom/twitter/android/cr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/DMConversationFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMConversationFragment;)V
    .locals 0

    .prologue
    .line 1936
    iput-object p1, p0, Lcom/twitter/android/cr;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1939
    iget-object v0, p0, Lcom/twitter/android/cr;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->q(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/widget/NewItemBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/widget/NewItemBannerView;->b()Z

    .line 1940
    iget-object v0, p0, Lcom/twitter/android/cr;->a:Lcom/twitter/android/DMConversationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/DMConversationFragment;->d(Lcom/twitter/android/DMConversationFragment;Z)V

    .line 1941
    return-void
.end method
