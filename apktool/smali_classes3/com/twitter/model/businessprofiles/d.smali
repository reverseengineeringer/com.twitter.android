.class public final Lcom/twitter/model/businessprofiles/d;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/businessprofiles/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lcom/twitter/model/geo/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/geo/d;)Lcom/twitter/model/businessprofiles/d;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/d;->h:Lcom/twitter/model/geo/d;

    .line 126
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/d;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/d;->a:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/d;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/d;->b:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/d;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/d;->c:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/twitter/model/businessprofiles/d;->e()Lcom/twitter/model/businessprofiles/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/d;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/d;->d:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method protected e()Lcom/twitter/model/businessprofiles/a;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/twitter/model/businessprofiles/a;

    invoke-direct {v0, p0}, Lcom/twitter/model/businessprofiles/a;-><init>(Lcom/twitter/model/businessprofiles/d;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/d;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/d;->e:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/d;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/d;->f:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/d;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/d;->g:Ljava/lang/String;

    .line 120
    return-object p0
.end method
