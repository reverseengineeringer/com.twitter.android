.class Lcom/twitter/android/moments/ui/fullscreen/e;
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
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/d;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/d;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/e;->a:Lcom/twitter/android/moments/ui/fullscreen/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/fullscreen/ae;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/e;->a:Lcom/twitter/android/moments/ui/fullscreen/d;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/d;->a(Lcom/twitter/android/moments/ui/fullscreen/d;)V

    .line 30
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/twitter/android/moments/ui/fullscreen/ae;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/e;->a(Lcom/twitter/android/moments/ui/fullscreen/ae;)V

    return-void
.end method
