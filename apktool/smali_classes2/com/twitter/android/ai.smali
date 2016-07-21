.class Lcom/twitter/android/ai;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/content/ContextWrapper;

.field final synthetic b:Lcom/twitter/android/BaseDMMessageDialog;


# direct methods
.method constructor <init>(Lcom/twitter/android/BaseDMMessageDialog;Landroid/content/ContextWrapper;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/twitter/android/ai;->b:Lcom/twitter/android/BaseDMMessageDialog;

    iput-object p2, p0, Lcom/twitter/android/ai;->a:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/ai;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 133
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/twitter/android/ai;->a:Landroid/content/ContextWrapper;

    const v1, 0x7f0a0505

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    :cond_0
    return-void
.end method
