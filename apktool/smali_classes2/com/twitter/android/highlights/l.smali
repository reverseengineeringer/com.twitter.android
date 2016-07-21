.class final Lcom/twitter/android/highlights/l;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/highlights/m;

.field final synthetic b:Lcom/twitter/android/highlights/p;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/twitter/android/highlights/n;


# direct methods
.method constructor <init>(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;Landroid/content/Context;Lcom/twitter/android/highlights/n;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/twitter/android/highlights/l;->a:Lcom/twitter/android/highlights/m;

    iput-object p2, p0, Lcom/twitter/android/highlights/l;->b:Lcom/twitter/android/highlights/p;

    iput-object p3, p0, Lcom/twitter/android/highlights/l;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/android/highlights/l;->d:Lcom/twitter/android/highlights/n;

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    iget-object v0, p0, Lcom/twitter/android/highlights/l;->a:Lcom/twitter/android/highlights/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/highlights/m;->a(I)V

    .line 177
    iget-object v0, p0, Lcom/twitter/android/highlights/l;->a:Lcom/twitter/android/highlights/m;

    iget-object v1, p0, Lcom/twitter/android/highlights/l;->b:Lcom/twitter/android/highlights/p;

    iget-object v2, p0, Lcom/twitter/android/highlights/l;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/highlights/l;->d:Lcom/twitter/android/highlights/n;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/highlights/k;->a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;Landroid/content/Context;Lcom/twitter/android/highlights/n;)V

    .line 178
    return-void
.end method
