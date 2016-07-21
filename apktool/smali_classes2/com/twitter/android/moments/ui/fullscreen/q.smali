.class Lcom/twitter/android/moments/ui/fullscreen/q;
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
        "Lcom/twitter/android/moments/ui/fullscreen/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/o;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/o;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/q;->a:Lcom/twitter/android/moments/ui/fullscreen/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/fullscreen/ac;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/q;->a:Lcom/twitter/android/moments/ui/fullscreen/o;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/o;->a(Lcom/twitter/android/moments/ui/fullscreen/o;)Lcom/twitter/model/moments/viewmodels/q;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/moments/ui/fullscreen/ac;->a:Lcom/twitter/model/moments/viewmodels/u;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/q;->a:Lcom/twitter/android/moments/ui/fullscreen/o;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/o;->c(Lcom/twitter/android/moments/ui/fullscreen/o;)Lajb;

    move-result-object v0

    invoke-virtual {v0}, Lajb;->a()V

    .line 48
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/twitter/android/moments/ui/fullscreen/ac;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/q;->a(Lcom/twitter/android/moments/ui/fullscreen/ac;)V

    return-void
.end method
