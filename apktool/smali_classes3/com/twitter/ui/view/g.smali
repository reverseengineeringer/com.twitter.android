.class Lcom/twitter/ui/view/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/ui/view/f;


# direct methods
.method constructor <init>(Lcom/twitter/ui/view/f;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/twitter/ui/view/g;->a:Lcom/twitter/ui/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/ui/view/g;->a:Lcom/twitter/ui/view/f;

    invoke-static {v0}, Lcom/twitter/ui/view/f;->a(Lcom/twitter/ui/view/f;)Lcom/twitter/ui/view/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/twitter/ui/view/g;->a:Lcom/twitter/ui/view/f;

    invoke-static {v0}, Lcom/twitter/ui/view/f;->a(Lcom/twitter/ui/view/f;)Lcom/twitter/ui/view/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/view/g;->a:Lcom/twitter/ui/view/f;

    invoke-static {v1}, Lcom/twitter/ui/view/f;->b(Lcom/twitter/ui/view/f;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/ui/view/e;->a(I)V

    .line 47
    :cond_0
    return-void
.end method
