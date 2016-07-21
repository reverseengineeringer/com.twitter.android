.class public Lcom/twitter/media/filters/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/filters/u;


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/content/Context;

.field private d:Landroid/net/Uri;

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:Lcom/twitter/media/filters/Filters;

.field private m:I

.field private n:I

.field private o:Lcom/twitter/media/filters/d;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/media/filters/b;->p:Landroid/os/Handler;

    .line 37
    iput-boolean v2, p0, Lcom/twitter/media/filters/b;->g:Z

    .line 38
    iput v2, p0, Lcom/twitter/media/filters/b;->h:I

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/b;->b(F)V

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/b;->c(F)V

    .line 41
    iput-object v3, p0, Lcom/twitter/media/filters/b;->l:Lcom/twitter/media/filters/Filters;

    .line 42
    iput-object v3, p0, Lcom/twitter/media/filters/b;->c:Landroid/content/Context;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/twitter/media/filters/b;)Lcom/twitter/media/filters/d;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/twitter/media/filters/b;->o:Lcom/twitter/media/filters/d;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 71
    iput-boolean p3, p0, Lcom/twitter/media/filters/b;->f:Z

    .line 72
    iput-object p1, p0, Lcom/twitter/media/filters/b;->d:Landroid/net/Uri;

    .line 73
    iput-object p2, p0, Lcom/twitter/media/filters/b;->e:Landroid/graphics/Bitmap;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/filters/b;->g:Z

    .line 75
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/twitter/media/filters/b;->d:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/filters/b;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget v0, p0, Lcom/twitter/media/filters/b;->k:I

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/twitter/media/filters/b;->l:Lcom/twitter/media/filters/Filters;

    iget v1, p0, Lcom/twitter/media/filters/b;->k:I

    invoke-virtual {v0, v1}, Lcom/twitter/media/filters/Filters;->a(I)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/twitter/media/filters/b;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/twitter/media/filters/b;->l:Lcom/twitter/media/filters/Filters;

    iget-object v1, p0, Lcom/twitter/media/filters/b;->d:Landroid/net/Uri;

    iget-boolean v4, p0, Lcom/twitter/media/filters/b;->f:Z

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/media/filters/Filters;->a(Landroid/net/Uri;IIZIIII)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/filters/b;->k:I

    .line 175
    :goto_1
    iget v0, p0, Lcom/twitter/media/filters/b;->k:I

    if-lez v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/filters/b;->g:Z

    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/twitter/media/filters/b;->l:Lcom/twitter/media/filters/Filters;

    iget-object v1, p0, Lcom/twitter/media/filters/b;->e:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/twitter/media/filters/b;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/filters/Filters;->a(Landroid/graphics/Bitmap;Z)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/filters/b;->k:I

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget v0, p0, Lcom/twitter/media/filters/b;->k:I

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/twitter/media/filters/b;->l:Lcom/twitter/media/filters/Filters;

    iget v1, p0, Lcom/twitter/media/filters/b;->k:I

    invoke-virtual {v0, v1}, Lcom/twitter/media/filters/Filters;->a(I)V

    .line 48
    iput v2, p0, Lcom/twitter/media/filters/b;->k:I

    .line 49
    iput-boolean v2, p0, Lcom/twitter/media/filters/b;->g:Z

    .line 51
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/twitter/media/filters/b;->j:F

    .line 87
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/twitter/media/filters/b;->h:I

    .line 79
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/twitter/media/filters/Filters;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/twitter/media/filters/b;->c:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/twitter/media/filters/b;->l:Lcom/twitter/media/filters/Filters;

    .line 56
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/media/filters/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/filters/b;->f:Z

    if-eq p2, v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/twitter/media/filters/b;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;Z)V

    .line 68
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/media/filters/d;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/twitter/media/filters/b;->o:Lcom/twitter/media/filters/d;

    .line 158
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/media/filters/b;->l:Lcom/twitter/media/filters/Filters;

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/media/filters/b;->g:Z

    if-nez v0, :cond_2

    .line 95
    iget v0, p0, Lcom/twitter/media/filters/b;->k:I

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/twitter/media/filters/b;->l:Lcom/twitter/media/filters/Filters;

    iget v1, p0, Lcom/twitter/media/filters/b;->k:I

    invoke-virtual {v0, v1}, Lcom/twitter/media/filters/Filters;->a(I)V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/media/filters/b;->k:I

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/twitter/media/filters/b;->e()V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/twitter/media/filters/b;->l:Lcom/twitter/media/filters/Filters;

    iget v1, p0, Lcom/twitter/media/filters/b;->h:I

    iget v2, p0, Lcom/twitter/media/filters/b;->k:I

    invoke-virtual {p0}, Lcom/twitter/media/filters/b;->c()F

    move-result v3

    invoke-virtual {p0}, Lcom/twitter/media/filters/b;->d()F

    move-result v4

    iget v5, p0, Lcom/twitter/media/filters/b;->i:I

    iget v6, p0, Lcom/twitter/media/filters/b;->j:F

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/media/filters/Filters;->a(IIFFIF)Z

    .line 105
    iget-object v0, p0, Lcom/twitter/media/filters/b;->p:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/media/filters/c;

    invoke-direct {v1, p0}, Lcom/twitter/media/filters/c;-><init>(Lcom/twitter/media/filters/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 118
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 119
    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 120
    iput p2, p0, Lcom/twitter/media/filters/b;->m:I

    .line 121
    iput p3, p0, Lcom/twitter/media/filters/b;->n:I

    .line 122
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 127
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 128
    const/16 v0, 0xb71

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 129
    const/16 v0, 0xb44

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 130
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/twitter/media/filters/b;->m:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/twitter/media/filters/b;->a:F

    .line 146
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/twitter/media/filters/b;->i:I

    .line 83
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/twitter/media/filters/b;->a:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/twitter/media/filters/b;->b:F

    .line 154
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/twitter/media/filters/b;->b:F

    return v0
.end method
