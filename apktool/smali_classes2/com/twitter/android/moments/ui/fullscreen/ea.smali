.class Lcom/twitter/android/moments/ui/fullscreen/ea;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/moments/a;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/dy;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/moments/a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ea;->b:Lcom/twitter/android/moments/ui/fullscreen/dy;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ea;->a:Lcom/twitter/model/moments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ea;->b:Lcom/twitter/android/moments/ui/fullscreen/dy;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/dy;->c(Lcom/twitter/android/moments/ui/fullscreen/dy;)Lcom/twitter/android/av/audio/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ea;->b:Lcom/twitter/android/moments/ui/fullscreen/dy;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/dy;->b(Lcom/twitter/android/moments/ui/fullscreen/dy;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/ea;->b:Lcom/twitter/android/moments/ui/fullscreen/dy;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/fullscreen/dy;->b(Lcom/twitter/android/moments/ui/fullscreen/dy;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a00af

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/twitter/android/moments/ui/fullscreen/ea;->a:Lcom/twitter/model/moments/a;

    iget-object v6, v6, Lcom/twitter/model/moments/a;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/twitter/android/av/audio/n;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ea;->b:Lcom/twitter/android/moments/ui/fullscreen/dy;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/dy;->d(Lcom/twitter/android/moments/ui/fullscreen/dy;)Lcom/twitter/android/moments/ui/fullscreen/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/an;->a()V

    .line 163
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ea;->a(Ljava/lang/Boolean;)V

    return-void
.end method
