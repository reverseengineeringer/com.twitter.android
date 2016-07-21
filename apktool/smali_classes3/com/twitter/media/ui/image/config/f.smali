.class public Lcom/twitter/media/ui/image/config/f;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/media/ui/image/config/f;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/twitter/media/ui/image/config/f;

    invoke-direct {v0, v1, v1, v1}, Lcom/twitter/media/ui/image/config/f;-><init>(FFF)V

    sput-object v0, Lcom/twitter/media/ui/image/config/f;->a:Lcom/twitter/media/ui/image/config/f;

    return-void
.end method

.method private constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/twitter/media/ui/image/config/f;->b:F

    .line 26
    iput p2, p0, Lcom/twitter/media/ui/image/config/f;->c:F

    .line 27
    iput p3, p0, Lcom/twitter/media/ui/image/config/f;->d:F

    .line 28
    return-void
.end method

.method public static a(FFF)Lcom/twitter/media/ui/image/config/f;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    cmpl-float v0, p0, v1

    if-nez v0, :cond_0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/twitter/media/ui/image/config/f;->a:Lcom/twitter/media/ui/image/config/f;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/media/ui/image/config/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/media/ui/image/config/f;-><init>(FFF)V

    goto :goto_0
.end method
