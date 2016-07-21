.class Lcom/twitter/ui/widget/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/ui/widget/Tooltip;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/Tooltip;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/twitter/ui/widget/ac;->a:Lcom/twitter/ui/widget/Tooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/twitter/ui/widget/ac;->a:Lcom/twitter/ui/widget/Tooltip;

    invoke-static {v0}, Lcom/twitter/ui/widget/Tooltip;->a(Lcom/twitter/ui/widget/Tooltip;)V

    .line 376
    iget-object v0, p0, Lcom/twitter/ui/widget/ac;->a:Lcom/twitter/ui/widget/Tooltip;

    invoke-static {v0}, Lcom/twitter/ui/widget/Tooltip;->b(Lcom/twitter/ui/widget/Tooltip;)Lcom/twitter/ui/widget/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/twitter/ui/widget/ac;->a:Lcom/twitter/ui/widget/Tooltip;

    invoke-static {v0}, Lcom/twitter/ui/widget/Tooltip;->b(Lcom/twitter/ui/widget/Tooltip;)Lcom/twitter/ui/widget/af;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/ac;->a:Lcom/twitter/ui/widget/Tooltip;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/twitter/ui/widget/af;->a(Lcom/twitter/ui/widget/Tooltip;I)V

    .line 380
    :cond_0
    return-void
.end method
