.class Lcom/twitter/android/moments/ui/fullscreen/g;
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
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/d;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/d;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/g;->a:Lcom/twitter/android/moments/ui/fullscreen/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/g;->a:Lcom/twitter/android/moments/ui/fullscreen/d;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/d;->a(Lcom/twitter/android/moments/ui/fullscreen/d;)V

    .line 44
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
