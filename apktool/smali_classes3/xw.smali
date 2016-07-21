.class public abstract Lxw;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/dms/b;",
        "H:",
        "Lxx;",
        "B:",
        "Lxw",
        "<TE;TH;TB;>;>",
        "Lcom/twitter/util/object/f",
        "<",
        "Lxv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field b:Lcom/twitter/model/dms/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private c:Lbjn;

.field private d:Lbjn;

.field private e:Landroid/content/Context;

.field private f:Lcom/twitter/android/do;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lxw;)Lbjn;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lxw;->c:Lbjn;

    return-object v0
.end method

.method static synthetic b(Lxw;)Lbjn;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lxw;->d:Lbjn;

    return-object v0
.end method

.method static synthetic c(Lxw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lxw;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lxw;)Lcom/twitter/android/do;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lxw;->f:Lcom/twitter/android/do;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lxw;->e:Landroid/content/Context;

    .line 111
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw;

    return-object v0
.end method

.method public a(Lbjn;)Lxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjn;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lxw;->c:Lbjn;

    .line 99
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw;

    return-object v0
.end method

.method public a(Lcom/twitter/android/do;)Lxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/do;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lxw;->f:Lcom/twitter/android/do;

    .line 117
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw;

    return-object v0
.end method

.method public a(Lcom/twitter/model/dms/b;)Lxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TB;"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lxw;->b:Lcom/twitter/model/dms/b;

    .line 93
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw;

    return-object v0
.end method

.method public a(Lxx;)Lxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)TB;"
        }
    .end annotation

    .prologue
    .line 122
    iput-object p1, p0, Lxw;->a:Lxx;

    .line 123
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw;

    return-object v0
.end method

.method public b(Lbjn;)Lxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjn;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lxw;->d:Lbjn;

    .line 105
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw;

    return-object v0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/twitter/util/object/f;->br_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxw;->b:Lcom/twitter/model/dms/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxw;->c:Lbjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxw;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxw;->f:Lcom/twitter/android/do;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxw;->a:Lxx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
