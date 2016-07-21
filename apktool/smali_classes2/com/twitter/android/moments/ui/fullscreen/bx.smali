.class Lcom/twitter/android/moments/ui/fullscreen/bx;
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
.field final synthetic a:Lcom/twitter/android/widget/ToggleImageButton;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/bv;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/android/widget/ToggleImageButton;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bx;->b:Lcom/twitter/android/moments/ui/fullscreen/bv;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/bx;->a:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 195
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bx;->a:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 196
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/bx;->a(Ljava/lang/Boolean;)V

    return-void
.end method
