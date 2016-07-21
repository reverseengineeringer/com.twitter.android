.class Lcom/twitter/android/moments/ui/fullscreen/bd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g",
        "<",
        "Lcom/twitter/moments/core/ui/widget/sectionpager/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/moments/viewmodels/k;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/bc;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bc;Lcom/twitter/model/moments/viewmodels/k;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bd;->b:Lcom/twitter/android/moments/ui/fullscreen/bc;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/bd;->a:Lcom/twitter/model/moments/viewmodels/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/moments/core/ui/widget/sectionpager/d;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bd;->b:Lcom/twitter/android/moments/ui/fullscreen/bc;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bc;->a(Lcom/twitter/android/moments/ui/fullscreen/bc;)Lcom/twitter/android/moments/ui/fullscreen/fy;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bd;->a:Lcom/twitter/model/moments/viewmodels/k;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/k;->a()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/fy;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/bd;->a()Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    move-result-object v0

    return-object v0
.end method
