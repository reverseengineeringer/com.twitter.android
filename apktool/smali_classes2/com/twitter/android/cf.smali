.class Lcom/twitter/android/cf;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/android/cd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private c:Lcom/twitter/android/bz;

.field private d:Lcom/twitter/android/do;

.field private e:Z

.field private f:Z

.field private g:Lxp;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 772
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/cf;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/twitter/android/cf;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/cf;)Lcom/twitter/android/bz;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/twitter/android/cf;->c:Lcom/twitter/android/bz;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/cf;)Lcom/twitter/android/do;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/twitter/android/cf;->d:Lcom/twitter/android/do;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/cf;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/twitter/android/cf;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/cf;)Z
    .locals 1

    .prologue
    .line 772
    iget-boolean v0, p0, Lcom/twitter/android/cf;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/twitter/android/cf;)Lxp;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/twitter/android/cf;->g:Lxp;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/cf;)Z
    .locals 1

    .prologue
    .line 772
    iget-boolean v0, p0, Lcom/twitter/android/cf;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/twitter/android/cf;)Z
    .locals 1

    .prologue
    .line 772
    iget-boolean v0, p0, Lcom/twitter/android/cf;->i:Z

    return v0
.end method

.method static synthetic i(Lcom/twitter/android/cf;)Z
    .locals 1

    .prologue
    .line 772
    iget-boolean v0, p0, Lcom/twitter/android/cf;->f:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/twitter/android/cf;
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/twitter/android/cf;->a:Landroid/content/Context;

    .line 786
    return-object p0
.end method

.method public a(Lcom/twitter/android/bz;)Lcom/twitter/android/cf;
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/twitter/android/cf;->c:Lcom/twitter/android/bz;

    .line 798
    return-object p0
.end method

.method public a(Lcom/twitter/android/do;)Lcom/twitter/android/cf;
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/twitter/android/cf;->d:Lcom/twitter/android/do;

    .line 804
    return-object p0
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/android/cf;
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/twitter/android/cf;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 792
    return-object p0
.end method

.method public a(Lxp;)Lcom/twitter/android/cf;
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/twitter/android/cf;->g:Lxp;

    .line 822
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/cf;
    .locals 0

    .prologue
    .line 809
    iput-boolean p1, p0, Lcom/twitter/android/cf;->e:Z

    .line 810
    return-object p0
.end method

.method protected b()Lcom/twitter/android/cd;
    .locals 2

    .prologue
    .line 846
    new-instance v0, Lcom/twitter/android/cd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/cd;-><init>(Lcom/twitter/android/cf;Lcom/twitter/android/ce;)V

    return-object v0
.end method

.method public b(Z)Lcom/twitter/android/cf;
    .locals 0

    .prologue
    .line 815
    iput-boolean p1, p0, Lcom/twitter/android/cf;->f:Z

    .line 816
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/twitter/android/cf;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/cf;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/cf;->c:Lcom/twitter/android/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/cf;->d:Lcom/twitter/android/do;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/cf;->g:Lxp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)Lcom/twitter/android/cf;
    .locals 0

    .prologue
    .line 827
    iput-boolean p1, p0, Lcom/twitter/android/cf;->h:Z

    .line 828
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 772
    invoke-virtual {p0}, Lcom/twitter/android/cf;->b()Lcom/twitter/android/cd;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/twitter/android/cf;
    .locals 0

    .prologue
    .line 833
    iput-boolean p1, p0, Lcom/twitter/android/cf;->i:Z

    .line 834
    return-object p0
.end method
