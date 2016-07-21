.class public final Lcom/twitter/model/timeline/y;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/timeline/w;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/twitter/model/timeline/aj;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/timeline/y;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/twitter/model/timeline/y;->b:Lcom/twitter/model/timeline/aj;

    .line 72
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/timeline/y;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/model/timeline/y;->a:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/model/timeline/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/twitter/model/timeline/y;"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/twitter/model/timeline/y;->c:Ljava/util/List;

    .line 78
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/twitter/model/timeline/y;->e()Lcom/twitter/model/timeline/w;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/timeline/w;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/twitter/model/timeline/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/timeline/w;-><init>(Lcom/twitter/model/timeline/y;Lcom/twitter/model/timeline/x;)V

    return-object v0
.end method
