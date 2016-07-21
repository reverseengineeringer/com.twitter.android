.class public abstract Lcom/twitter/model/dms/p;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/twitter/model/dms/p",
        "<TB;TD;>;D:",
        "Lcom/twitter/model/dms/n;",
        ">",
        "Lcom/twitter/util/object/f",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/twitter/model/core/bg;

.field private d:Lcom/twitter/model/dms/i;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/twitter/model/dms/n;)V
    .locals 2

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 312
    iget-wide v0, p1, Lcom/twitter/model/dms/n;->a:J

    iput-wide v0, p0, Lcom/twitter/model/dms/p;->a:J

    .line 313
    iget-object v0, p1, Lcom/twitter/model/dms/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/dms/p;->b:Ljava/lang/String;

    .line 314
    iget-object v0, p1, Lcom/twitter/model/dms/n;->c:Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/dms/p;->c:Lcom/twitter/model/core/bg;

    .line 315
    iget-object v0, p1, Lcom/twitter/model/dms/n;->d:Lcom/twitter/model/dms/i;

    iput-object v0, p0, Lcom/twitter/model/dms/p;->d:Lcom/twitter/model/dms/i;

    .line 316
    iget-object v0, p1, Lcom/twitter/model/dms/n;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/dms/p;->e:Ljava/lang/String;

    .line 317
    iget-boolean v0, p1, Lcom/twitter/model/dms/n;->f:Z

    iput-boolean v0, p0, Lcom/twitter/model/dms/p;->f:Z

    .line 318
    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/p;)J
    .locals 2

    .prologue
    .line 247
    iget-wide v0, p0, Lcom/twitter/model/dms/p;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/twitter/model/dms/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/model/dms/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/model/dms/p;)Lcom/twitter/model/core/bg;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/model/dms/p;->c:Lcom/twitter/model/core/bg;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/model/dms/p;)Lcom/twitter/model/dms/i;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/model/dms/p;->d:Lcom/twitter/model/dms/i;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/model/dms/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/model/dms/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/model/dms/p;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/twitter/model/dms/p;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/twitter/model/dms/p;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/twitter/model/dms/p;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/twitter/model/dms/p;)I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/twitter/model/dms/p;->h:I

    return v0
.end method


# virtual methods
.method protected K_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    invoke-super {p0}, Lcom/twitter/util/object/f;->K_()V

    .line 323
    iget-object v0, p0, Lcom/twitter/model/dms/p;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/dms/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/twitter/model/dms/p;->b:Ljava/lang/String;

    invoke-static {v0}, Lcwd;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/dms/p;->g:Z

    .line 325
    iget-object v0, p0, Lcom/twitter/model/dms/p;->b:Ljava/lang/String;

    invoke-static {v0}, Lcwd;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/dms/p;->h:I

    .line 330
    :goto_0
    return-void

    .line 327
    :cond_0
    iput-boolean v2, p0, Lcom/twitter/model/dms/p;->g:Z

    .line 328
    iput v2, p0, Lcom/twitter/model/dms/p;->h:I

    goto :goto_0
.end method

.method public a(I)Lcom/twitter/model/dms/p;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .prologue
    .line 305
    iput p1, p0, Lcom/twitter/model/dms/p;->h:I

    .line 306
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/p;

    return-object v0
.end method

.method public a(J)Lcom/twitter/model/dms/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .prologue
    .line 291
    iput-wide p1, p0, Lcom/twitter/model/dms/p;->a:J

    .line 292
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/p;

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/dms/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/bg;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 279
    iput-object p1, p0, Lcom/twitter/model/dms/p;->c:Lcom/twitter/model/core/bg;

    .line 280
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/p;

    return-object v0
.end method

.method public a(Lcom/twitter/model/dms/i;)Lcom/twitter/model/dms/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dms/i;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 273
    iput-object p1, p0, Lcom/twitter/model/dms/p;->d:Lcom/twitter/model/dms/i;

    .line 274
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/p;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/dms/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 267
    iput-object p1, p0, Lcom/twitter/model/dms/p;->e:Ljava/lang/String;

    .line 268
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/p;

    return-object v0
.end method

.method public a(Z)Lcom/twitter/model/dms/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/twitter/model/dms/p;->f:Z

    .line 262
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/p;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/dms/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 285
    iput-object p1, p0, Lcom/twitter/model/dms/p;->b:Ljava/lang/String;

    .line 286
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/p;

    return-object v0
.end method

.method public b(Z)Lcom/twitter/model/dms/p;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/twitter/model/dms/p;->g:Z

    .line 299
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/p;

    return-object v0
.end method
