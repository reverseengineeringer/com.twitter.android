.class Lcom/twitter/android/moments/ui/fullscreen/f;
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
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/d;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/d;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/f;->a:Lcom/twitter/android/moments/ui/fullscreen/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/fullscreen/ac;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/f;->a:Lcom/twitter/android/moments/ui/fullscreen/d;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/d;->a(Lcom/twitter/android/moments/ui/fullscreen/d;)V

    .line 37
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/twitter/android/moments/ui/fullscreen/ac;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/f;->a(Lcom/twitter/android/moments/ui/fullscreen/ac;)V

    return-void
.end method
