.class final Lcom/twitter/android/moments/ui/maker/bd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lapf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapf",
        "<",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/MomentPage;)J
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->h()Lcom/twitter/model/moments/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/ai;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/bd;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)J

    move-result-wide v0

    return-wide v0
.end method
