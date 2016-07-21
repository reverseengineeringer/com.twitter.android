.class Lcom/twitter/android/moments/ui/fullscreen/gs;
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
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/gr;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/gr;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/gs;->a:Lcom/twitter/android/moments/ui/fullscreen/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/fullscreen/ae;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gs;->a:Lcom/twitter/android/moments/ui/fullscreen/gr;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gr;->a(Lcom/twitter/android/moments/ui/fullscreen/gr;)Lcom/twitter/model/moments/viewmodels/u;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/moments/ui/fullscreen/ae;->b:Lcom/twitter/model/moments/viewmodels/u;

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gs;->a:Lcom/twitter/android/moments/ui/fullscreen/gr;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gr;->b(Lcom/twitter/android/moments/ui/fullscreen/gr;)Lcom/twitter/android/moments/ui/fullscreen/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/gs;->a:Lcom/twitter/android/moments/ui/fullscreen/gr;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/gr;->a(Lcom/twitter/android/moments/ui/fullscreen/gr;)Lcom/twitter/model/moments/viewmodels/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/u;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->f:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->a()Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gs;->a:Lcom/twitter/android/moments/ui/fullscreen/gr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/gr;->a(Lcom/twitter/android/moments/ui/fullscreen/gr;Z)Z

    .line 58
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gs;->a:Lcom/twitter/android/moments/ui/fullscreen/gr;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gr;->c(Lcom/twitter/android/moments/ui/fullscreen/gr;)Lcom/twitter/android/moments/ui/fullscreen/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/l;->c()V

    .line 60
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/twitter/android/moments/ui/fullscreen/ae;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/gs;->a(Lcom/twitter/android/moments/ui/fullscreen/ae;)V

    return-void
.end method
