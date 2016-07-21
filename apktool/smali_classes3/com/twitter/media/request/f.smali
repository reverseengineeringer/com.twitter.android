.class public Lcom/twitter/media/request/f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/media/request/a;

.field private b:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

.field private c:Lcom/twitter/media/model/MediaFile;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/twitter/media/request/ImageResponse$Error;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/request/a;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->a:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    iput-object v0, p0, Lcom/twitter/media/request/f;->b:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 54
    sget-object v0, Lcom/twitter/media/request/ImageResponse$Error;->b:Lcom/twitter/media/request/ImageResponse$Error;

    iput-object v0, p0, Lcom/twitter/media/request/f;->e:Lcom/twitter/media/request/ImageResponse$Error;

    .line 59
    iput-object p1, p0, Lcom/twitter/media/request/f;->a:Lcom/twitter/media/request/a;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/twitter/media/request/f;)Lcom/twitter/media/request/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/media/request/f;->a:Lcom/twitter/media/request/a;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/media/request/f;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/media/request/f;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/media/request/f;)Lcom/twitter/media/request/ResourceResponse$ResourceSource;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/media/request/f;->b:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/media/request/f;)Lcom/twitter/media/model/MediaFile;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/media/request/f;->c:Lcom/twitter/media/model/MediaFile;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/media/request/f;)Lcom/twitter/media/request/ImageResponse$Error;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/media/request/f;->e:Lcom/twitter/media/request/ImageResponse$Error;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/media/request/f;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/twitter/media/request/f;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/twitter/media/request/f;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/twitter/media/request/f;->g:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/twitter/media/request/ImageResponse;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/twitter/media/request/ImageResponse;

    invoke-direct {v0, p0}, Lcom/twitter/media/request/ImageResponse;-><init>(Lcom/twitter/media/request/f;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/twitter/media/request/f;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/twitter/media/request/f;->d:Landroid/graphics/Bitmap;

    .line 81
    return-object p0
.end method

.method public a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/media/request/f;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/twitter/media/request/f;->c:Lcom/twitter/media/model/MediaFile;

    .line 75
    return-object p0
.end method

.method public a(Lcom/twitter/media/request/ImageResponse$Error;)Lcom/twitter/media/request/f;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/twitter/media/request/f;->e:Lcom/twitter/media/request/ImageResponse$Error;

    .line 93
    return-object p0
.end method

.method public a(Lcom/twitter/media/request/ResourceResponse$ResourceSource;)Lcom/twitter/media/request/f;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/media/request/f;->b:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 87
    return-object p0
.end method

.method public a(Z)Lcom/twitter/media/request/f;
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/twitter/media/request/f;->f:Z

    .line 99
    return-object p0
.end method

.method public b(Z)Lcom/twitter/media/request/f;
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/twitter/media/request/f;->g:Z

    .line 105
    return-object p0
.end method
