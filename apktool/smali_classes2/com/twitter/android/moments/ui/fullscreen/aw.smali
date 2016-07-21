.class Lcom/twitter/android/moments/ui/fullscreen/aw;
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
        "Lavw",
        "<",
        "Lard;",
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/moments/viewmodels/d;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/au;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/au;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/aw;->a:Lcom/twitter/android/moments/ui/fullscreen/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lavw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lavw",
            "<",
            "Lard;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lavp;

    new-instance v1, Lcom/twitter/android/moments/data/bh;

    new-instance v2, Lavq;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/aw;->a:Lcom/twitter/android/moments/ui/fullscreen/au;

    invoke-static {v3}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Lcom/twitter/android/moments/ui/fullscreen/au;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lavq;-><init>(Landroid/content/ContentResolver;)V

    new-instance v3, Lcom/twitter/android/moments/data/a;

    invoke-direct {v3}, Lcom/twitter/android/moments/data/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/moments/data/bh;-><init>(Lavw;Lcit;)V

    invoke-direct {v0, v1}, Lavp;-><init>(Lavw;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/aw;->a()Lavw;

    move-result-object v0

    return-object v0
.end method
