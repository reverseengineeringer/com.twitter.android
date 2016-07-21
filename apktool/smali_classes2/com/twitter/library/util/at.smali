.class final Lcom/twitter/library/util/at;
.super Lcom/twitter/ui/view/a;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILandroid/content/Context;Ljava/lang/Class;I)V
    .locals 0

    .prologue
    .line 141
    iput-object p2, p0, Lcom/twitter/library/util/at;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/library/util/at;->b:Ljava/lang/Class;

    iput p4, p0, Lcom/twitter/library/util/at;->c:I

    invoke-direct {p0, p1}, Lcom/twitter/ui/view/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/library/util/at;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/util/at;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/twitter/library/util/at;->a:Landroid/content/Context;

    iget v2, p0, Lcom/twitter/library/util/at;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/twitter/library/util/at;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    return-void
.end method
