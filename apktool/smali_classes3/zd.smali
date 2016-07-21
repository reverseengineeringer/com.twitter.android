.class public abstract Lzd;
.super Lxw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lze;",
        "B:",
        "Lzd",
        "<TH;TB;>;>",
        "Lxw",
        "<",
        "Lcom/twitter/model/dms/l;",
        "TH;",
        "Lzd",
        "<TH;TB;>;>;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Z

.field private e:Lcom/twitter/android/dm/aa;

.field private f:Lcom/twitter/android/bz;

.field private g:Lcom/twitter/library/view/m;

.field private h:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private i:Lcom/twitter/library/network/y;

.field private j:Ljava/text/SimpleDateFormat;

.field private k:Ljava/text/SimpleDateFormat;

.field private l:Ljava/text/SimpleDateFormat;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0}, Lxw;-><init>()V

    return-void
.end method

.method static synthetic a(Lzd;)Z
    .locals 1

    .prologue
    .line 741
    iget-boolean v0, p0, Lzd;->c:Z

    return v0
.end method

.method static synthetic b(Lzd;)Z
    .locals 1

    .prologue
    .line 741
    iget-boolean v0, p0, Lzd;->d:Z

    return v0
.end method

.method static synthetic c(Lzd;)Lcom/twitter/android/dm/aa;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lzd;->e:Lcom/twitter/android/dm/aa;

    return-object v0
.end method

.method static synthetic d(Lzd;)Lcom/twitter/android/bz;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lzd;->f:Lcom/twitter/android/bz;

    return-object v0
.end method

.method static synthetic e(Lzd;)Lcom/twitter/library/view/m;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lzd;->g:Lcom/twitter/library/view/m;

    return-object v0
.end method

.method static synthetic f(Lzd;)Lcom/twitter/library/network/y;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lzd;->i:Lcom/twitter/library/network/y;

    return-object v0
.end method

.method static synthetic g(Lzd;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lzd;->h:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

.method static synthetic h(Lzd;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lzd;->j:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic i(Lzd;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lzd;->k:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic j(Lzd;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lzd;->l:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic k(Lzd;)Z
    .locals 1

    .prologue
    .line 741
    iget-boolean v0, p0, Lzd;->m:Z

    return v0
.end method


# virtual methods
.method protected K_()V
    .locals 2

    .prologue
    .line 764
    invoke-super {p0}, Lxw;->K_()V

    .line 765
    iget-object v0, p0, Lzd;->b:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    iget-boolean v1, p0, Lzd;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/l;->a(Z)Lcom/twitter/model/dms/l;

    move-result-object v0

    iput-object v0, p0, Lzd;->b:Lcom/twitter/model/dms/b;

    .line 766
    return-void

    .line 765
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/bz;)Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/bz;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 788
    iput-object p1, p0, Lzd;->f:Lcom/twitter/android/bz;

    .line 789
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    return-object v0
.end method

.method public a(Lcom/twitter/android/dm/aa;)Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/dm/aa;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 782
    iput-object p1, p0, Lzd;->e:Lcom/twitter/android/dm/aa;

    .line 783
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    return-object v0
.end method

.method public a(Lcom/twitter/library/network/y;)Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/network/y;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 806
    iput-object p1, p0, Lzd;->i:Lcom/twitter/library/network/y;

    .line 807
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    return-object v0
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 800
    iput-object p1, p0, Lzd;->h:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 801
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    return-object v0
.end method

.method public a(Lcom/twitter/library/view/m;)Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/view/m;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 794
    iput-object p1, p0, Lzd;->g:Lcom/twitter/library/view/m;

    .line 795
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    return-object v0
.end method

.method public a(Ljava/text/SimpleDateFormat;)Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/SimpleDateFormat;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 812
    iput-object p1, p0, Lzd;->j:Ljava/text/SimpleDateFormat;

    .line 813
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    return-object v0
.end method

.method public a(Z)Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .prologue
    .line 770
    iput-boolean p1, p0, Lzd;->c:Z

    .line 771
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    return-object v0
.end method

.method public b(Ljava/text/SimpleDateFormat;)Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/SimpleDateFormat;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 818
    iput-object p1, p0, Lzd;->k:Ljava/text/SimpleDateFormat;

    .line 819
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    return-object v0
.end method

.method public b(Z)Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .prologue
    .line 776
    iput-boolean p1, p0, Lzd;->d:Z

    .line 777
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    return-object v0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 757
    invoke-super {p0}, Lxw;->br_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd;->e:Lcom/twitter/android/dm/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd;->f:Lcom/twitter/android/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd;->g:Lcom/twitter/library/view/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd;->h:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd;->i:Lcom/twitter/library/network/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd;->j:Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd;->k:Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd;->l:Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/text/SimpleDateFormat;)Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/SimpleDateFormat;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 824
    iput-object p1, p0, Lzd;->l:Ljava/text/SimpleDateFormat;

    .line 825
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    return-object v0
.end method

.method public c(Z)Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .prologue
    .line 830
    iput-boolean p1, p0, Lzd;->m:Z

    .line 831
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    return-object v0
.end method
