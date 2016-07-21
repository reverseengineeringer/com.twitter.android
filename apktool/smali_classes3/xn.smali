.class Lxn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field final synthetic a:Lxl;


# direct methods
.method constructor <init>(Lxl;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lxn;->a:Lxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;II)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, -0x1

    if-ne v0, p3, :cond_1

    .line 129
    iget-object v0, p0, Lxn;->a:Lxl;

    invoke-static {v0}, Lxl;->b(Lxl;)Lcom/twitter/android/composer/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->k()V

    .line 130
    iget-object v0, p0, Lxn;->a:Lxl;

    invoke-static {v0}, Lxl;->c(Lxl;)Lxo;

    move-result-object v0

    invoke-interface {v0}, Lxo;->a()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const/4 v0, -0x2

    if-ne v0, p3, :cond_0

    .line 132
    iget-object v0, p0, Lxn;->a:Lxl;

    invoke-static {v0}, Lxl;->b(Lxl;)Lcom/twitter/android/composer/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->l()V

    goto :goto_0
.end method
