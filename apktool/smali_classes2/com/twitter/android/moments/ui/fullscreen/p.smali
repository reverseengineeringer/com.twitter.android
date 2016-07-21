.class Lcom/twitter/android/moments/ui/fullscreen/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/android/moments/ui/fullscreen/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/o;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/o;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/p;->a:Lcom/twitter/android/moments/ui/fullscreen/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/fullscreen/ae;)V
    .locals 7

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/p;->a:Lcom/twitter/android/moments/ui/fullscreen/o;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/o;->a(Lcom/twitter/android/moments/ui/fullscreen/o;)Lcom/twitter/model/moments/viewmodels/q;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/moments/ui/fullscreen/ae;->b:Lcom/twitter/model/moments/viewmodels/u;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/twitter/android/moments/ui/fullscreen/ae;->a:Lcom/twitter/model/av/AVMedia;

    check-cast v0, Lcom/twitter/model/av/Audio;

    .line 36
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/p;->a:Lcom/twitter/android/moments/ui/fullscreen/o;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/o;->c(Lcom/twitter/android/moments/ui/fullscreen/o;)Lajb;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/p;->a:Lcom/twitter/android/moments/ui/fullscreen/o;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/fullscreen/o;->b(Lcom/twitter/android/moments/ui/fullscreen/o;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a09e3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/twitter/model/av/Audio;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/twitter/model/av/Audio;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajb;->a(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/twitter/android/moments/ui/fullscreen/ae;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/p;->a(Lcom/twitter/android/moments/ui/fullscreen/ae;)V

    return-void
.end method
