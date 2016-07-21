.class public abstract Lcom/twitter/android/moments/viewmodels/af;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/android/moments/viewmodels/MomentModule;",
        "B:",
        "Lcom/twitter/android/moments/viewmodels/af;",
        ">",
        "Lcom/twitter/util/object/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/model/moments/ab;

.field private b:Lcoj;

.field private c:Lcom/twitter/model/moments/DisplayStyle;

.field private d:Ljava/lang/String;

.field private e:Lcom/twitter/model/core/Tweet;

.field private f:Lcom/twitter/model/moments/am;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/viewmodels/af;)Lcom/twitter/model/moments/ab;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/af;->a:Lcom/twitter/model/moments/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/viewmodels/af;)Lcoj;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/af;->b:Lcoj;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/viewmodels/af;)Lcom/twitter/model/moments/DisplayStyle;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/af;->c:Lcom/twitter/model/moments/DisplayStyle;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/moments/viewmodels/af;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/af;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/moments/viewmodels/af;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/af;->e:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/moments/viewmodels/af;)Lcom/twitter/model/moments/am;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/af;->f:Lcom/twitter/model/moments/am;

    return-object v0
.end method


# virtual methods
.method public a(Lcoj;)Lcom/twitter/android/moments/viewmodels/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoj;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/af;->b:Lcoj;

    .line 95
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/af;

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/moments/viewmodels/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/Tweet;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/af;->e:Lcom/twitter/model/core/Tweet;

    .line 113
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/af;

    return-object v0
.end method

.method public a(Lcom/twitter/model/moments/DisplayStyle;)Lcom/twitter/android/moments/viewmodels/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/DisplayStyle;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/af;->c:Lcom/twitter/model/moments/DisplayStyle;

    .line 101
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/af;

    return-object v0
.end method

.method public a(Lcom/twitter/model/moments/ab;)Lcom/twitter/android/moments/viewmodels/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/ab;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/af;->a:Lcom/twitter/model/moments/ab;

    .line 89
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/af;

    return-object v0
.end method

.method public a(Lcom/twitter/model/moments/am;)Lcom/twitter/android/moments/viewmodels/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/am;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 118
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/af;->f:Lcom/twitter/model/moments/am;

    .line 119
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/af;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/moments/viewmodels/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/af;->d:Ljava/lang/String;

    .line 107
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/af;

    return-object v0
.end method
