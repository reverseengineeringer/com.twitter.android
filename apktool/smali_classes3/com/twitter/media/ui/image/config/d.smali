.class public Lcom/twitter/media/ui/image/config/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/config/g;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/twitter/media/ui/image/config/d;->a:F

    .line 31
    iput p2, p0, Lcom/twitter/media/ui/image/config/d;->b:F

    .line 32
    iput p4, p0, Lcom/twitter/media/ui/image/config/d;->c:F

    .line 33
    iput p3, p0, Lcom/twitter/media/ui/image/config/d;->d:F

    .line 34
    return-void
.end method

.method public static a(F)Lcom/twitter/media/ui/image/config/g;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0, p0, p0, p0}, Lcom/twitter/media/ui/image/config/d;->a(FFFF)Lcom/twitter/media/ui/image/config/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(FFFF)Lcom/twitter/media/ui/image/config/g;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, p0, v1

    if-nez v0, :cond_0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->a:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/media/ui/image/config/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/media/ui/image/config/d;-><init>(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public b(Lcom/twitter/media/ui/image/config/f;)F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/twitter/media/ui/image/config/d;->a:F

    return v0
.end method

.method public c(Lcom/twitter/media/ui/image/config/f;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/media/ui/image/config/d;->b:F

    return v0
.end method

.method public d(Lcom/twitter/media/ui/image/config/f;)F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/twitter/media/ui/image/config/d;->d:F

    return v0
.end method

.method public e(Lcom/twitter/media/ui/image/config/f;)F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/twitter/media/ui/image/config/d;->c:F

    return v0
.end method
