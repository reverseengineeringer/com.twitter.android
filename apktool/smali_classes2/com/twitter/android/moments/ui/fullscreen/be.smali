.class Lcom/twitter/android/moments/ui/fullscreen/be;
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
        "Lcom/twitter/moments/core/ui/widget/sectionpager/d;",
        "Lcom/twitter/moments/core/ui/widget/sectionpager/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/moments/viewmodels/MomentPage;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/bc;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bc;Lcom/twitter/model/moments/viewmodels/MomentPage;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/be;->b:Lcom/twitter/android/moments/ui/fullscreen/bc;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/be;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/moments/core/ui/widget/sectionpager/d;)Lcom/twitter/moments/core/ui/widget/sectionpager/a;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/be;->b:Lcom/twitter/android/moments/ui/fullscreen/bc;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/be;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/bc;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/moments/core/ui/widget/sectionpager/d;)Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    check-cast p1, Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/be;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/d;)Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    move-result-object v0

    return-object v0
.end method
