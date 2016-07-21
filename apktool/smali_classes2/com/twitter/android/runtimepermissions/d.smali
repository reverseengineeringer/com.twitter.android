.class final Lcom/twitter/android/runtimepermissions/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/twitter/android/runtimepermissions/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/runtimepermissions/d;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 26
    iget-object v0, p0, Lcom/twitter/android/runtimepermissions/d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/runtimepermissions/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/twitter/android/lg;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    iget-object v0, p0, Lcom/twitter/android/runtimepermissions/d;->a:Landroid/content/Context;

    const v1, 0x7f0a05ca

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ", "

    iget-object v5, p0, Lcom/twitter/android/runtimepermissions/d;->b:Ljava/util/Set;

    invoke-static {v4, v5}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/twitter/android/runtimepermissions/d;->a:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    return-void
.end method
