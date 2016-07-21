.class public final Lcmo;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcmm;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/model/moments/ab;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcmc;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcmp;

.field e:Lcom/twitter/model/moments/DisplayStyle;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:Lcom/twitter/model/moments/am;

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 61
    sget-object v0, Lcom/twitter/model/moments/DisplayStyle;->a:Lcom/twitter/model/moments/DisplayStyle;

    iput-object v0, p0, Lcmo;->e:Lcom/twitter/model/moments/DisplayStyle;

    return-void
.end method

.method private static b(Lcmp;)Z
    .locals 2

    .prologue
    .line 139
    if-eqz p0, :cond_0

    invoke-static {}, Lcmm;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcmp;->c:Lcom/twitter/model/moments/MomentPageType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcmo;
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcmo;->i:I

    .line 88
    return-object p0
.end method

.method public a(Lcmp;)Lcmo;
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lcmo;->b(Lcmp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iput-object p1, p0, Lcmo;->d:Lcmp;

    .line 96
    :cond_0
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/DisplayStyle;)Lcmo;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcmo;->e:Lcom/twitter/model/moments/DisplayStyle;

    .line 102
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/ab;)Lcmo;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcmo;->a:Lcom/twitter/model/moments/ab;

    .line 70
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/am;)Lcmo;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcmo;->h:Lcom/twitter/model/moments/am;

    .line 120
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcmo;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcmo;->g:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcmo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcmc;",
            ">;)",
            "Lcmo;"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcmo;->c:Ljava/util/List;

    .line 82
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcmo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/cm;",
            ">;)",
            "Lcmo;"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcmo;->b:Ljava/util/Map;

    .line 76
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcmo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lcmo;"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcmo;->f:Ljava/util/Map;

    .line 108
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcmo;->a:Lcom/twitter/model/moments/ab;

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
    .line 56
    invoke-virtual {p0}, Lcmo;->e()Lcmm;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcmm;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcmm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcmm;-><init>(Lcmo;Lcmn;)V

    return-object v0
.end method
