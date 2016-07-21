.class public final Lcmi;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcmg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/twitter/model/moments/MomentGuideSectionType;

.field c:Lcom/twitter/util/collection/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/n",
            "<",
            "Lcmm;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 33
    sget-object v0, Lcom/twitter/model/moments/MomentGuideSectionType;->c:Lcom/twitter/model/moments/MomentGuideSectionType;

    iput-object v0, p0, Lcmi;->b:Lcom/twitter/model/moments/MomentGuideSectionType;

    .line 34
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    iput-object v0, p0, Lcmi;->c:Lcom/twitter/util/collection/n;

    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcmi;->c:Lcom/twitter/util/collection/n;

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmm;

    .line 95
    iget-object v0, v0, Lcmm;->d:Lcmp;

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/MomentGuideSectionType;)Lcmi;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcmi;->b:Lcom/twitter/model/moments/MomentGuideSectionType;

    .line 48
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcmi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcmm;",
            ">;)",
            "Lcmi;"
        }
    .end annotation

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcmi;->c:Lcom/twitter/util/collection/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    .line 74
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcmi;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcmi;->a:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcmi;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcmi;->d:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcmi;->c:Lcom/twitter/util/collection/n;

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcmi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcmi;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcmi;->e:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcmi;->e()Lcmg;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcmi;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcmi;->f:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method protected e()Lcmg;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcmg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcmg;-><init>(Lcmi;Lcmh;)V

    return-object v0
.end method
