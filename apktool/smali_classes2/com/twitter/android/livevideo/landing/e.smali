.class Lcom/twitter/android/livevideo/landing/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/livevideo/landing/c;


# direct methods
.method constructor <init>(Lcom/twitter/android/livevideo/landing/c;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/e;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/e;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/c;->a(Lcom/twitter/android/livevideo/landing/c;)Lcom/twitter/android/livevideo/landing/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->b:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-static {v0}, Lcom/twitter/util/ui/r;->b(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/e;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/c;->b(Lcom/twitter/android/livevideo/landing/c;)V

    .line 105
    return-void
.end method
