.class Lcom/twitter/android/dm/widget/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/twitter/android/dm/widget/DMMessageComposer;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/widget/DMMessageComposer;Z)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/twitter/android/dm/widget/c;->b:Lcom/twitter/android/dm/widget/DMMessageComposer;

    iput-boolean p2, p0, Lcom/twitter/android/dm/widget/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/android/dm/widget/c;->b:Lcom/twitter/android/dm/widget/DMMessageComposer;

    invoke-static {v0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->a(Lcom/twitter/android/dm/widget/DMMessageComposer;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/twitter/android/dm/widget/c;->b:Lcom/twitter/android/dm/widget/DMMessageComposer;

    invoke-static {v0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->a(Lcom/twitter/android/dm/widget/DMMessageComposer;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    iget-boolean v0, p0, Lcom/twitter/android/dm/widget/c;->a:Z

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/twitter/android/dm/widget/c;->b:Lcom/twitter/android/dm/widget/DMMessageComposer;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->u()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/dm/widget/c;->b:Lcom/twitter/android/dm/widget/DMMessageComposer;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->v()V

    goto :goto_0
.end method
