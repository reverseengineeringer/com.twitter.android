.class Lcom/twitter/android/moments/ui/guide/v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/android/moments/ui/guide/u;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/guide/u;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/v;->b:Lcom/twitter/android/moments/ui/guide/u;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/v;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/v;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 136
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/v;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 139
    sub-int v1, p5, p3

    div-int/lit8 v1, v1, 0x2

    .line 140
    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/v;->b:Lcom/twitter/android/moments/ui/guide/u;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/guide/v;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/twitter/android/moments/ui/guide/u;->a(Landroid/content/Context;[II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/v;->b:Lcom/twitter/android/moments/ui/guide/u;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/u;->a(Lcom/twitter/android/moments/ui/guide/u;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/v;->b:Lcom/twitter/android/moments/ui/guide/u;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/v;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/guide/u;->a(Lcom/twitter/android/moments/ui/guide/u;Landroid/view/View;)Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/v;->b:Lcom/twitter/android/moments/ui/guide/u;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/u;->b(Lcom/twitter/android/moments/ui/guide/u;)V

    .line 145
    :cond_0
    return-void
.end method
