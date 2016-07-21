.class public Lcom/twitter/media/filters/FilterPreviewView;
.super Lcom/twitter/media/filters/GLTextureView;
.source "Twttr"


# instance fields
.field protected a:Lcom/twitter/media/filters/b;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/twitter/media/filters/a;

.field private e:Lcom/twitter/media/filters/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/twitter/media/filters/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/twitter/media/filters/FilterPreviewView;->b:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/filters/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p1, p0, Lcom/twitter/media/filters/FilterPreviewView;->b:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v0}, Lcom/twitter/media/filters/b;->a()V

    .line 122
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/filters/b;->a(Landroid/graphics/Bitmap;Z)V

    .line 78
    invoke-virtual {p0}, Lcom/twitter/media/filters/FilterPreviewView;->b()V

    .line 80
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/media/filters/Filters;Lcom/twitter/media/filters/a;)V
    .locals 2

    .prologue
    .line 44
    iput-object p2, p0, Lcom/twitter/media/filters/FilterPreviewView;->d:Lcom/twitter/media/filters/a;

    .line 45
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/FilterPreviewView;->setEGLContextClientVersion(I)V

    .line 46
    new-instance v0, Lcom/twitter/media/filters/f;

    iget-object v1, p0, Lcom/twitter/media/filters/FilterPreviewView;->d:Lcom/twitter/media/filters/a;

    invoke-direct {v0, v1}, Lcom/twitter/media/filters/f;-><init>(Lcom/twitter/media/filters/a;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/FilterPreviewView;->setEGLContextFactory(Lcom/twitter/media/filters/n;)V

    .line 47
    new-instance v0, Lcom/twitter/media/filters/e;

    invoke-direct {v0}, Lcom/twitter/media/filters/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/FilterPreviewView;->setEGLConfigChooser(Lcom/twitter/media/filters/m;)V

    .line 48
    new-instance v0, Lcom/twitter/media/filters/b;

    invoke-direct {v0}, Lcom/twitter/media/filters/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    .line 49
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/FilterPreviewView;->setRenderer(Lcom/twitter/media/filters/u;)V

    .line 50
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    iget-object v1, p0, Lcom/twitter/media/filters/FilterPreviewView;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/media/filters/b;->a(Landroid/content/Context;Lcom/twitter/media/filters/Filters;)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/FilterPreviewView;->setRenderMode(I)V

    .line 52
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    iget-object v1, p0, Lcom/twitter/media/filters/FilterPreviewView;->e:Lcom/twitter/media/filters/d;

    invoke-virtual {v0, v1}, Lcom/twitter/media/filters/b;->a(Lcom/twitter/media/filters/d;)V

    .line 53
    return-void
.end method

.method public getFilterIntensity()F
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v0}, Lcom/twitter/media/filters/b;->d()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVignetteSize()F
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v0}, Lcom/twitter/media/filters/b;->c()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFilterId(I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    if-eqz v0, :cond_0

    .line 85
    iput p1, p0, Lcom/twitter/media/filters/FilterPreviewView;->c:I

    .line 86
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v0, p1}, Lcom/twitter/media/filters/b;->a(I)V

    .line 87
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/filters/b;->b(I)V

    .line 88
    invoke-virtual {p0}, Lcom/twitter/media/filters/FilterPreviewView;->b()V

    .line 90
    :cond_0
    return-void
.end method

.method public setFilterIntensity(F)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v0, p1}, Lcom/twitter/media/filters/b;->c(F)V

    .line 108
    invoke-virtual {p0}, Lcom/twitter/media/filters/FilterPreviewView;->b()V

    .line 110
    :cond_0
    return-void
.end method

.method public setFilterRenderListener(Lcom/twitter/media/filters/d;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/twitter/media/filters/FilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v0, p1}, Lcom/twitter/media/filters/b;->a(Lcom/twitter/media/filters/d;)V

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/twitter/media/filters/FilterPreviewView;->e:Lcom/twitter/media/filters/d;

    .line 97
    return-void
.end method
