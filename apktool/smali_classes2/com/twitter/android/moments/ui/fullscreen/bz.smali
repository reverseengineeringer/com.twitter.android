.class Lcom/twitter/android/moments/ui/fullscreen/bz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/b",
        "<",
        "Lcom/twitter/model/moments/viewmodels/a;",
        "Lcom/twitter/android/moments/ui/fullscreen/au;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/bv;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bv;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bz;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/a;)Lcom/twitter/android/moments/ui/fullscreen/au;
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bz;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/bz;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/fullscreen/bv;->c(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lcom/twitter/android/moments/ui/fullscreen/ep;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/model/moments/viewmodels/a;Lcom/twitter/util/collection/x;Lcom/twitter/android/moments/ui/fullscreen/ep;Landroid/os/Bundle;)Lcom/twitter/android/moments/ui/fullscreen/au;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    check-cast p1, Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/bz;->a(Lcom/twitter/model/moments/viewmodels/a;)Lcom/twitter/android/moments/ui/fullscreen/au;

    move-result-object v0

    return-object v0
.end method
