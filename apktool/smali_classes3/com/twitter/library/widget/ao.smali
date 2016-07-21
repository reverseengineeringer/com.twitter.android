.class Lcom/twitter/library/widget/ao;
.super Lcom/twitter/ui/view/a;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/an;


# direct methods
.method constructor <init>(Lcom/twitter/library/widget/an;ILjava/lang/Integer;ZZ)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/twitter/library/widget/ao;->a:Lcom/twitter/library/widget/an;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/twitter/ui/view/a;-><init>(ILjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/twitter/library/widget/ao;->a:Lcom/twitter/library/widget/an;

    invoke-static {v0}, Lcom/twitter/library/widget/an;->a(Lcom/twitter/library/widget/an;)Lcom/twitter/library/widget/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/aq;->a()V

    .line 205
    return-void
.end method
