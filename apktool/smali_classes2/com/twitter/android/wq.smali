.class Lcom/twitter/android/wq;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/android/wp;


# direct methods
.method constructor <init>(Lcom/twitter/android/wp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/twitter/android/wq;->b:Lcom/twitter/android/wp;

    iput-object p2, p0, Lcom/twitter/android/wq;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/wq;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 79
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    .line 82
    const/16 v1, 0x190

    if-ne v1, v0, :cond_1

    .line 83
    const v0, 0x7f0a0292

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/wq;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    :cond_0
    return-void

    .line 84
    :cond_1
    const/16 v1, 0x191

    if-ne v1, v0, :cond_2

    .line 85
    const v0, 0x7f0a0293

    goto :goto_0

    .line 87
    :cond_2
    const v0, 0x7f0a0291

    goto :goto_0
.end method
