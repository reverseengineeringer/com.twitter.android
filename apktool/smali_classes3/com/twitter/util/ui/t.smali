.class final Lcom/twitter/util/ui/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;ZLandroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/twitter/util/ui/t;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/twitter/util/ui/t;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/twitter/util/ui/t;->c:Z

    iput-object p4, p0, Lcom/twitter/util/ui/t;->d:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/util/ui/t;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/twitter/util/ui/t;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/twitter/util/ui/t;->c:Z

    iget-object v3, p0, Lcom/twitter/util/ui/t;->d:Landroid/os/ResultReceiver;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/ui/r;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;ZLandroid/os/ResultReceiver;)Z

    .line 173
    return-void
.end method
