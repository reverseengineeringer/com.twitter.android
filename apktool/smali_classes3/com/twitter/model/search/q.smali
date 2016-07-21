.class public final Lcom/twitter/model/search/q;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/search/p;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/search/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Lcom/twitter/model/search/g;

.field e:Ljava/lang/String;

.field f:Lcom/twitter/model/core/TwitterSocialProof;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/TwitterSocialProof;)Lcom/twitter/model/search/q;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/twitter/model/search/q;->f:Lcom/twitter/model/core/TwitterSocialProof;

    .line 91
    return-object p0
.end method

.method public a(Lcom/twitter/model/search/g;)Lcom/twitter/model/search/q;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/twitter/model/search/q;->d:Lcom/twitter/model/search/g;

    .line 79
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/search/q;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/twitter/model/search/q;->e:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/model/search/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/search/a;",
            ">;)",
            "Lcom/twitter/model/search/q;"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/twitter/model/search/q;->a:Ljava/util/List;

    .line 61
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/search/q;
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/twitter/model/search/q;->b:Z

    .line 67
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/search/q;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/twitter/model/search/q;->g:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public b(Z)Lcom/twitter/model/search/q;
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/twitter/model/search/q;->c:Z

    .line 73
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/search/q;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/twitter/model/search/q;->h:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/twitter/model/search/q;->e()Lcom/twitter/model/search/p;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/search/p;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/twitter/model/search/p;

    invoke-direct {v0, p0}, Lcom/twitter/model/search/p;-><init>(Lcom/twitter/model/search/q;)V

    return-object v0
.end method
