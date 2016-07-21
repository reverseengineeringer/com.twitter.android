.class Lcom/twitter/android/moments/ui/fullscreen/bg;
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/android/moments/ui/fullscreen/bc;

.field private final c:Lcom/twitter/model/moments/viewmodels/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/bc;Lcom/twitter/model/moments/viewmodels/h;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bg;->a:Landroid/content/Context;

    .line 203
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/bg;->b:Lcom/twitter/android/moments/ui/fullscreen/bc;

    .line 204
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/bg;->c:Lcom/twitter/model/moments/viewmodels/h;

    .line 205
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/moments/core/ui/widget/sectionpager/d;)Lcom/twitter/moments/core/ui/widget/sectionpager/a;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bg;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bg;->b:Lcom/twitter/android/moments/ui/fullscreen/bc;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/bg;->c:Lcom/twitter/model/moments/viewmodels/h;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/android/moments/ui/fullscreen/cp;->a(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/bc;Lcom/twitter/model/moments/viewmodels/h;Lcom/twitter/moments/core/ui/widget/sectionpager/d;)Lcom/twitter/android/moments/ui/fullscreen/cp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    check-cast p1, Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/bg;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/d;)Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    move-result-object v0

    return-object v0
.end method
