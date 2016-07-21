.class public Labg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Labh;

.field private b:Z

.field private c:Z

.field private d:Lcom/twitter/model/core/Tweet;

.field private e:I


# direct methods
.method public constructor <init>(Labh;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Labg;->a:Labh;

    .line 54
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 72
    .line 73
    iget-object v0, p0, Labg;->d:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labg;->d:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    .line 75
    :goto_0
    iget-object v1, p0, Labg;->d:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_3

    iget-object v1, p0, Labg;->d:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 77
    :goto_1
    iget-boolean v4, p0, Labg;->b:Z

    if-nez v4, :cond_0

    .line 78
    and-int/lit8 p1, p1, -0x2

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/core/j;->b()I

    move-result v4

    if-eq v4, v2, :cond_5

    .line 82
    and-int/lit8 v2, p1, -0x7

    .line 85
    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Labg;->c:Z

    if-eqz v1, :cond_4

    .line 86
    and-int/lit8 v1, v2, -0x7

    .line 87
    or-int/lit8 v1, v1, 0x8

    .line 90
    :goto_3
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Labg;->b:Z

    if-nez v2, :cond_1

    .line 91
    iget-object v2, p0, Labg;->a:Labh;

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/j;->a(I)Lcom/twitter/model/core/e;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    iget-object v0, v0, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    invoke-interface {v2, v0}, Labh;->a(Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object v0, p0, Labg;->a:Labh;

    invoke-interface {v0, v1}, Labh;->b(I)V

    .line 94
    return-void

    .line 73
    :cond_2
    invoke-static {}, Lcom/twitter/model/core/j;->a()Lcom/twitter/model/core/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 75
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v2, p1

    goto :goto_2
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 97
    iput-boolean p1, p0, Labg;->b:Z

    .line 98
    iget-object v0, p0, Labg;->a:Labh;

    iget-boolean v1, p0, Labg;->b:Z

    invoke-interface {v0, v1}, Labh;->b(Z)V

    .line 99
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/av/GalleryVideoChromeView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Labg;->a:Labh;

    invoke-interface {v0}, Labh;->ac_()Lcom/twitter/android/av/GalleryVideoChromeView;

    move-result-object v0

    return-object v0
.end method

.method public a(Laaw;)V
    .locals 1

    .prologue
    .line 57
    iget v0, p1, Laaw;->c:I

    iput v0, p0, Labg;->e:I

    .line 58
    iget-boolean v0, p1, Laaw;->b:Z

    iput-boolean v0, p0, Labg;->c:Z

    .line 59
    iget-boolean v0, p1, Laaw;->a:Z

    invoke-direct {p0, v0}, Labg;->a(Z)V

    .line 60
    iget v0, p0, Labg;->e:I

    invoke-direct {p0, v0}, Labg;->a(I)V

    .line 61
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Labg;->d:Lcom/twitter/model/core/Tweet;

    .line 68
    iget v0, p0, Labg;->e:I

    invoke-direct {p0, v0}, Labg;->a(I)V

    .line 69
    return-void
.end method
