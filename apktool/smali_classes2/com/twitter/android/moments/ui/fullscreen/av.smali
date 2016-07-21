.class Lcom/twitter/android/moments/ui/fullscreen/av;
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
        "Lcie",
        "<",
        "Lcom/twitter/model/moments/ab;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/au;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/au;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/av;->a:Lcom/twitter/android/moments/ui/fullscreen/au;

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
            "Lcie",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lavp;

    new-instance v1, Lcom/twitter/android/moments/data/v;

    new-instance v2, Lavq;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/av;->a:Lcom/twitter/android/moments/ui/fullscreen/au;

    invoke-static {v3}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Lcom/twitter/android/moments/ui/fullscreen/au;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lavq;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/data/v;-><init>(Lavw;)V

    invoke-direct {v0, v1}, Lavp;-><init>(Lavw;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/av;->a()Lavw;

    move-result-object v0

    return-object v0
.end method
