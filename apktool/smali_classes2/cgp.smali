.class public Lcgp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcgq;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/twitter/media/filters/Filters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:F

.field private final f:Lcom/twitter/media/filters/Filters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcgp;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZF)V
    .locals 6

    .prologue
    .line 36
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcgp;-><init>(Landroid/content/Context;IZFLcom/twitter/media/filters/Filters;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZFLcom/twitter/media/filters/Filters;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcgp;->d:Landroid/content/Context;

    .line 42
    iput p2, p0, Lcgp;->b:I

    .line 43
    iput-boolean p3, p0, Lcgp;->c:Z

    .line 44
    iput-object p5, p0, Lcgp;->f:Lcom/twitter/media/filters/Filters;

    .line 45
    iput p4, p0, Lcgp;->e:F

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 60
    invoke-static {p1}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/Size;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/twitter/media/util/a;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_5

    .line 65
    iget-object v0, p0, Lcgp;->f:Lcom/twitter/media/filters/Filters;

    if-nez v0, :cond_2

    .line 68
    sget-object v0, Lcgp;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcgp;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgt;->filter_resources:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 72
    :try_start_0
    new-instance v2, Lcom/twitter/media/filters/Filters;

    invoke-direct {v2}, Lcom/twitter/media/filters/Filters;-><init>()V

    .line 73
    iget-object v4, p0, Lcgp;->d:Landroid/content/Context;

    iget v0, p0, Lcgp;->b:I

    const/16 v5, 0x8

    if-le v0, v5, :cond_1

    move v0, v6

    :goto_0
    invoke-virtual {v2, v4, v1, v0}, Lcom/twitter/media/filters/Filters;->a(Landroid/content/Context;Landroid/content/res/AssetFileDescriptor;Z)Z

    .line 74
    sget-object v0, Lcgp;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {v1}, Lcym;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 79
    :cond_0
    sget-object v0, Lcgp;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/filters/Filters;

    .line 83
    :goto_1
    iget-boolean v1, p0, Lcgp;->c:Z

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/filters/Filters;->a(Landroid/graphics/Bitmap;Z)I

    move-result v2

    .line 84
    if-lez v2, :cond_3

    iget v1, p0, Lcgp;->b:I

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcgp;->e:F

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/filters/Filters;->a(IILandroid/graphics/Bitmap;FF)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    .line 85
    :goto_2
    invoke-virtual {v0, v2}, Lcom/twitter/media/filters/Filters;->a(I)V

    .line 87
    if-eqz v1, :cond_4

    .line 93
    :goto_3
    return-object v3

    :cond_1
    move v0, v7

    .line 73
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcym;->a(Landroid/content/res/AssetFileDescriptor;)V

    throw v0

    .line 81
    :cond_2
    iget-object v0, p0, Lcgp;->f:Lcom/twitter/media/filters/Filters;

    goto :goto_1

    :cond_3
    move v1, v7

    .line 84
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object v3, p1

    .line 93
    goto :goto_3
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 99
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "filter_%d_enhance_%b_intensity%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcgp;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcgp;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcgp;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/c;I)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcgp;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/media/filters/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcgp;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcgp;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
