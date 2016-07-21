.class Ldhg;
.super Ljava/lang/Thread;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:F

.field private final d:I

.field private final e:Ldhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;FILdhi;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 108
    iput-object p1, p0, Ldhg;->a:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Ldhg;->b:Landroid/graphics/Bitmap;

    .line 110
    iput p3, p0, Ldhg;->c:F

    .line 111
    iput p4, p0, Ldhg;->d:I

    .line 112
    iput-object p5, p0, Ldhg;->e:Ldhi;

    .line 113
    return-void
.end method

.method static synthetic a(Ldhg;)Ldhi;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldhg;->e:Ldhi;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Ldhg;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Ldhg;->c:F

    invoke-static {v0, v1}, Ldhf;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    iget-object v1, p0, Ldhg;->a:Landroid/content/Context;

    iget v2, p0, Ldhg;->d:I

    invoke-static {v1, v0, v2}, Ldhf;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 119
    iget-object v2, p0, Ldhg;->b:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    :cond_0
    iget-object v0, p0, Ldhg;->e:Ldhi;

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ldhh;

    invoke-direct {v2, p0, v1}, Ldhh;-><init>(Ldhg;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_1
    return-void
.end method
