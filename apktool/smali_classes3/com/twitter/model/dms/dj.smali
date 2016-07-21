.class public final Lcom/twitter/model/dms/dj;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/dms/di;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/dj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/model/dms/dj;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/model/dms/dj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/model/dms/dj;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/model/dms/dj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/model/dms/dj;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/model/dms/dj;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/twitter/model/dms/dj;->b:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/model/dms/dj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;)",
            "Lcom/twitter/model/dms/dj;"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/model/dms/dj;->a:Ljava/util/List;

    .line 87
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/twitter/model/dms/dj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/model/dms/dj;"
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/twitter/model/dms/dj;->c:Ljava/util/List;

    .line 99
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/twitter/model/dms/dj;->e()Lcom/twitter/model/dms/di;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/di;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/twitter/model/dms/di;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/di;-><init>(Lcom/twitter/model/dms/dj;Lcom/twitter/model/dms/dg;)V

    return-object v0
.end method
