.class Lcom/twitter/android/moments/ui/fullscreen/ai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldas",
        "<",
        "Lcom/twitter/app/common/base/BaseDialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twitter/android/moments/ui/fullscreen/af;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/af;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ai;->c:Lcom/twitter/android/moments/ui/fullscreen/af;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ai;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/ai;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ai;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a00b8

    const v2, 0x7f0a00b9

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/ai;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/b;->a(Landroid/content/res/Resources;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ai;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a00b6

    const v3, 0x7f0a00b7

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/ai;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/util/b;->a(Landroid/content/res/Resources;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/v;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/v;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/twitter/android/moments/ui/fullscreen/v;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/r;->b(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    const v1, 0x7f0a0954

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/r;->c(I)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    invoke-virtual {v0}, Lcom/twitter/android/dialog/r;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/ai;->a()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    return-object v0
.end method
