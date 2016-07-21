.class final Lcom/twitter/library/util/as;
.super Lcom/twitter/ui/view/a;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p2, p0, Lcom/twitter/library/util/as;->a:Landroid/content/Context;

    iput p3, p0, Lcom/twitter/library/util/as;->b:I

    invoke-direct {p0, p1}, Lcom/twitter/ui/view/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/library/util/as;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/library/util/as;->a:Landroid/content/Context;

    iget v2, p0, Lcom/twitter/library/util/as;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 122
    return-void
.end method
