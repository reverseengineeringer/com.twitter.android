.class Lcom/twitter/android/moments/ui/fullscreen/ax;
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


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/au;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/au;J)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ax;->b:Lcom/twitter/android/moments/ui/fullscreen/au;

    iput-wide p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ax;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/view/m;
    .locals 7

    .prologue
    .line 256
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/bh;

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ax;->b:Lcom/twitter/android/moments/ui/fullscreen/au;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Lcom/twitter/android/moments/ui/fullscreen/au;)Landroid/app/Activity;

    move-result-object v2

    iget-wide v4, p0, Lcom/twitter/android/moments/ui/fullscreen/ax;->a:J

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ax;->b:Lcom/twitter/android/moments/ui/fullscreen/au;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/au;->b(Lcom/twitter/android/moments/ui/fullscreen/au;)Lcom/twitter/android/moments/ui/fullscreen/aj;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/moments/ui/fullscreen/bh;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;JLcom/twitter/android/moments/ui/fullscreen/fs;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252
    check-cast p1, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ax;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/view/m;

    move-result-object v0

    return-object v0
.end method
