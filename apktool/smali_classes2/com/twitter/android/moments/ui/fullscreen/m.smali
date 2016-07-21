.class Lcom/twitter/android/moments/ui/fullscreen/m;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/l;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/l;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/m;->a:Lcom/twitter/android/moments/ui/fullscreen/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/m;->a:Lcom/twitter/android/moments/ui/fullscreen/l;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/l;->a(Lcom/twitter/android/moments/ui/fullscreen/l;Z)V

    .line 21
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/m;->a(Ljava/lang/Boolean;)V

    return-void
.end method
