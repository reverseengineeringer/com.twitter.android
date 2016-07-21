.class public Lbjv;
.super Lbjj;
.source "Twttr"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/twitter/model/dms/bz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lbjj;-><init>()V

    return-void
.end method

.method static synthetic a(Lbjv;)Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lbjv;->b:Z

    return v0
.end method

.method static synthetic b(Lbjv;)Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lbjv;->c:Z

    return v0
.end method

.method static synthetic c(Lbjv;)Lcom/twitter/model/dms/bz;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lbjv;->d:Lcom/twitter/model/dms/bz;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/dms/bz;)Lbjv;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lbjv;->d:Lcom/twitter/model/dms/bz;

    .line 244
    return-object p0
.end method

.method public b(Z)Lbjv;
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lbjv;->b:Z

    .line 232
    return-object p0
.end method

.method public br_()Z
    .locals 2

    .prologue
    .line 249
    invoke-super {p0}, Lbjj;->br_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbjv;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbjv;->d:Lcom/twitter/model/dms/bz;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)Lbjv;
    .locals 0

    .prologue
    .line 237
    iput-boolean p1, p0, Lbjv;->c:Z

    .line 238
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lbjv;->e()Lbji;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lbji;
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lbju;

    invoke-direct {v0, p0}, Lbju;-><init>(Lbjv;)V

    return-object v0
.end method
