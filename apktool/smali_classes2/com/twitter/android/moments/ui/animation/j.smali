.class Lcom/twitter/android/moments/ui/animation/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Ljava/io/File;",
        "Lrx/o",
        "<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twitter/android/moments/ui/animation/i;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/animation/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/android/moments/ui/animation/j;->b:Lcom/twitter/android/moments/ui/animation/i;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/animation/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/animation/j;->a(Ljava/io/File;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lrx/o",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/j;->b:Lcom/twitter/android/moments/ui/animation/i;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/animation/j;->b:Lcom/twitter/android/moments/ui/animation/i;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/animation/i;->a(Lcom/twitter/android/moments/ui/animation/i;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/animation/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/android/moments/ui/animation/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lrx/o;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lrx/o;->c()Lrx/o;

    move-result-object v0

    goto :goto_0
.end method
