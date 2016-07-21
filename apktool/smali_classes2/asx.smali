.class Lasx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lasw;


# direct methods
.method constructor <init>(Lasw;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lasx;->c:Lasw;

    iput-object p2, p0, Lasx;->a:Landroid/view/View;

    iput p3, p0, Lasx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Lasx;->c:Lasw;

    iget-object v0, p0, Lasx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lasx;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lasx;->b:I

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lasw;->a(Lasw;Z)Z

    .line 20
    iget-object v0, p0, Lasx;->c:Lasw;

    iget-object v1, p0, Lasx;->c:Lasw;

    invoke-static {v1}, Lasw;->a(Lasw;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasw;->a(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
