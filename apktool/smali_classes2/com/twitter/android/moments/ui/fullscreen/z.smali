.class Lcom/twitter/android/moments/ui/fullscreen/z;
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
        "Lcom/twitter/model/moments/viewmodels/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/y;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/y;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/z;->a:Lcom/twitter/android/moments/ui/fullscreen/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/h;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/z;->a:Lcom/twitter/android/moments/ui/fullscreen/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/z;->a:Lcom/twitter/android/moments/ui/fullscreen/y;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/y;->a(Lcom/twitter/android/moments/ui/fullscreen/y;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/z;->a:Lcom/twitter/android/moments/ui/fullscreen/y;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/fullscreen/y;->b(Lcom/twitter/android/moments/ui/fullscreen/y;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/y;->a(Lcom/twitter/android/moments/ui/fullscreen/y;IF)V

    .line 63
    invoke-virtual {p1, p0}, Lcom/twitter/model/moments/viewmodels/h;->b(Lcom/twitter/util/z;)V

    .line 64
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/twitter/model/moments/viewmodels/h;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/z;->a(Lcom/twitter/model/moments/viewmodels/h;)V

    return-void
.end method
