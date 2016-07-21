.class Lcom/twitter/android/moments/ui/fullscreen/cv;
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
        "Lcom/twitter/android/moments/ui/fullscreen/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/cu;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/cu;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cv;->a:Lcom/twitter/android/moments/ui/fullscreen/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/fullscreen/Event;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/twitter/android/moments/ui/fullscreen/Event;->a()Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->l:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/moments/ui/fullscreen/Event;->a()Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->m:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    if-ne v0, v1, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cv;->a:Lcom/twitter/android/moments/ui/fullscreen/cu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/cu;->a(Lcom/twitter/android/moments/ui/fullscreen/cu;)Lajw;

    move-result-object v0

    invoke-virtual {v0}, Lajw;->g()V

    .line 43
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/cv;->a(Lcom/twitter/android/moments/ui/fullscreen/Event;)V

    return-void
.end method
