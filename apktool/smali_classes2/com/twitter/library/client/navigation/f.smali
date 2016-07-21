.class Lcom/twitter/library/client/navigation/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/navigation/e;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/navigation/e;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/twitter/library/client/navigation/f;->a:Lcom/twitter/library/client/navigation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/library/client/navigation/f;->a:Lcom/twitter/library/client/navigation/e;

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/navigation/f;->a:Lcom/twitter/library/client/navigation/e;

    invoke-static {v0}, Lcom/twitter/library/client/navigation/e;->a(Lcom/twitter/library/client/navigation/e;)Lcom/twitter/library/client/navigation/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/twitter/library/client/navigation/f;->a:Lcom/twitter/library/client/navigation/e;

    invoke-static {v0}, Lcom/twitter/library/client/navigation/e;->a(Lcom/twitter/library/client/navigation/e;)Lcom/twitter/library/client/navigation/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/client/navigation/p;->a()V

    .line 90
    :cond_0
    return-void
.end method
