.class Lcom/twitter/library/client/navigation/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/UserAccount;

.field final synthetic b:Lcom/twitter/library/client/navigation/e;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/navigation/e;Lcom/twitter/android/UserAccount;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/twitter/library/client/navigation/h;->b:Lcom/twitter/library/client/navigation/e;

    iput-object p2, p0, Lcom/twitter/library/client/navigation/h;->a:Lcom/twitter/android/UserAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/library/client/navigation/h;->b:Lcom/twitter/library/client/navigation/e;

    invoke-static {v0}, Lcom/twitter/library/client/navigation/e;->a(Lcom/twitter/library/client/navigation/e;)Lcom/twitter/library/client/navigation/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/twitter/library/client/navigation/h;->b:Lcom/twitter/library/client/navigation/e;

    invoke-static {v0}, Lcom/twitter/library/client/navigation/e;->a(Lcom/twitter/library/client/navigation/e;)Lcom/twitter/library/client/navigation/p;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/client/navigation/h;->a:Lcom/twitter/android/UserAccount;

    invoke-interface {v0, v1}, Lcom/twitter/library/client/navigation/p;->a(Lcom/twitter/android/UserAccount;)V

    .line 126
    :cond_0
    return-void
.end method
