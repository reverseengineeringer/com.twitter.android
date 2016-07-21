.class public final Lcom/twitter/library/api/ah;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/library/api/ag;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/aw;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcqk;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/twitter/model/timeline/ag;

.field d:Lciz;

.field e:Lchn;

.field f:Lcom/twitter/model/timeline/bl;

.field g:Lcom/twitter/model/livevideo/a;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 55
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/ah;->a:Ljava/util/List;

    .line 57
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/ah;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lchn;)Lcom/twitter/library/api/ah;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/twitter/library/api/ah;->e:Lchn;

    .line 98
    return-object p0
.end method

.method public a(Lciz;)Lcom/twitter/library/api/ah;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/twitter/library/api/ah;->d:Lciz;

    .line 92
    return-object p0
.end method

.method public a(Lcom/twitter/model/livevideo/a;)Lcom/twitter/library/api/ah;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/library/api/ah;->g:Lcom/twitter/model/livevideo/a;

    .line 110
    return-object p0
.end method

.method public a(Lcom/twitter/model/timeline/ag;)Lcom/twitter/library/api/ah;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/twitter/library/api/ah;->c:Lcom/twitter/model/timeline/ag;

    .line 86
    return-object p0
.end method

.method public a(Lcom/twitter/model/timeline/bl;)Lcom/twitter/library/api/ah;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/twitter/library/api/ah;->f:Lcom/twitter/model/timeline/bl;

    .line 104
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/library/api/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/aw;",
            ">;)",
            "Lcom/twitter/library/api/ah;"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/twitter/library/api/ah;->a:Ljava/util/List;

    .line 74
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/api/ah;
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/twitter/library/api/ah;->h:Z

    .line 116
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/twitter/library/api/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcqk;",
            ">;)",
            "Lcom/twitter/library/api/ah;"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/twitter/library/api/ah;->b:Ljava/util/List;

    .line 80
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/library/api/ah;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/ah;->b:Ljava/util/List;

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
    .line 54
    invoke-virtual {p0}, Lcom/twitter/library/api/ah;->e()Lcom/twitter/library/api/ag;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/library/api/ag;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/twitter/library/api/ag;

    invoke-direct {v0, p0}, Lcom/twitter/library/api/ag;-><init>(Lcom/twitter/library/api/ah;)V

    return-object v0
.end method
