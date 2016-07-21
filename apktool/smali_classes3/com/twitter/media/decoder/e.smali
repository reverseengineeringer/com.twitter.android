.class public Lcom/twitter/media/decoder/e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/media/decoder/e;

.field public static final b:Lcom/twitter/media/decoder/e;

.field public static final c:Lcom/twitter/media/decoder/e;


# instance fields
.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v1}, Lcom/twitter/media/decoder/e;->a(FF)Lcom/twitter/media/decoder/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/decoder/e;->a:Lcom/twitter/media/decoder/e;

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/twitter/media/decoder/e;->a(FF)Lcom/twitter/media/decoder/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/decoder/e;->b:Lcom/twitter/media/decoder/e;

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Lcom/twitter/media/decoder/e;->a(FF)Lcom/twitter/media/decoder/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/decoder/e;->c:Lcom/twitter/media/decoder/e;

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/twitter/media/decoder/e;->d:F

    .line 20
    iput p2, p0, Lcom/twitter/media/decoder/e;->e:F

    .line 21
    return-void
.end method

.method public static a(FF)Lcom/twitter/media/decoder/e;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/media/decoder/e;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/decoder/e;-><init>(FF)V

    return-object v0
.end method
