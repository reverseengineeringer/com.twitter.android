.class Lcom/twitter/library/client/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/twitter/library/client/h;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/h;Z)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/twitter/library/client/j;->b:Lcom/twitter/library/client/h;

    iput-boolean p2, p0, Lcom/twitter/library/client/j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/twitter/library/client/j;->b:Lcom/twitter/library/client/h;

    iget-object v0, v0, Lcom/twitter/library/client/h;->a:Landroid/widget/Switch;

    iget-boolean v1, p0, Lcom/twitter/library/client/j;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 334
    return-void
.end method
