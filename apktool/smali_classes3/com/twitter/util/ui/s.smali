.class final Lcom/twitter/util/ui/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/twitter/util/ui/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/util/ui/s;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/twitter/util/ui/s;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/util/ui/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/util/ui/s;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/twitter/util/ui/s;->c:Z

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 136
    return-void
.end method
