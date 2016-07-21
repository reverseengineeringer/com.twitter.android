.class final Lcom/twitter/android/moments/ui/fullscreen/ek;
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
        "Lcom/twitter/model/core/Tweet;",
        "Lcom/twitter/library/view/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/view/m;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/twitter/library/view/m;->r:Lcom/twitter/library/view/m;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ek;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/view/m;

    move-result-object v0

    return-object v0
.end method
