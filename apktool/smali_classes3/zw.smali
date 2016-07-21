.class public Lzw;
.super Lzd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd",
        "<",
        "Lzx;",
        "Lzw;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:I

.field private e:Lcom/twitter/model/dms/ao;

.field private f:Lcom/twitter/android/dm/widget/j;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Lzd;-><init>()V

    return-void
.end method

.method static synthetic a(Lzw;)Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lzw;->c:Z

    return v0
.end method

.method static synthetic b(Lzw;)Lcom/twitter/model/dms/ao;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lzw;->e:Lcom/twitter/model/dms/ao;

    return-object v0
.end method

.method static synthetic c(Lzw;)Lcom/twitter/android/dm/widget/j;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lzw;->f:Lcom/twitter/android/dm/widget/j;

    return-object v0
.end method

.method static synthetic d(Lzw;)Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lzw;->g:Z

    return v0
.end method

.method static synthetic e(Lzw;)Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lzw;->h:Z

    return v0
.end method

.method static synthetic f(Lzw;)I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lzw;->d:I

    return v0
.end method


# virtual methods
.method public a(I)Lzw;
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lzw;->d:I

    .line 290
    return-object p0
.end method

.method public a(Lcom/twitter/android/dm/widget/j;)Lzw;
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lzw;->f:Lcom/twitter/android/dm/widget/j;

    .line 302
    return-object p0
.end method

.method public a(Lcom/twitter/model/dms/ao;)Lzw;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lzw;->e:Lcom/twitter/model/dms/ao;

    .line 296
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Lzd;->br_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzw;->f:Lcom/twitter/android/dm/widget/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lzw;->d()Lyr;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lyr;
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lzs;

    invoke-direct {v0, p0}, Lzs;-><init>(Lzw;)V

    return-object v0
.end method

.method public d(Z)Lzw;
    .locals 0

    .prologue
    .line 283
    iput-boolean p1, p0, Lzw;->c:Z

    .line 284
    return-object p0
.end method

.method public e(Z)Lzw;
    .locals 0

    .prologue
    .line 307
    iput-boolean p1, p0, Lzw;->g:Z

    .line 308
    return-object p0
.end method

.method public f(Z)Lzw;
    .locals 0

    .prologue
    .line 313
    iput-boolean p1, p0, Lzw;->h:Z

    .line 314
    return-object p0
.end method
