.class public Lcom/twitter/android/moments/ui/maker/bw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/util/math/Size;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/twitter/util/ui/r;->a(Landroid/content/Context;)Lcom/twitter/util/math/Size;

    move-result-object v0

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-virtual {v0, v1}, Lcom/twitter/util/math/Size;->b(F)Lcom/twitter/util/math/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/bw;->a:Lcom/twitter/util/math/Size;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/android/moments/ui/maker/bw;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/android/moments/ui/maker/bw;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/maker/bw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bw;->a:Lcom/twitter/util/math/Size;

    return-object v0
.end method

.method public b()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/bw;->c()Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bw;->a:Lcom/twitter/util/math/Size;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/twitter/util/math/Size;->a(F)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method
