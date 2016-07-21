.class public final Lcom/twitter/model/eventtimelines/b;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/eventtimelines/TvShow;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
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
    .line 84
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/model/eventtimelines/b;
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/twitter/model/eventtimelines/b;->a:J

    .line 100
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/eventtimelines/b;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/twitter/model/eventtimelines/b;->b:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/model/eventtimelines/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/model/eventtimelines/b;"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lcom/twitter/model/eventtimelines/b;->e:Ljava/util/List;

    .line 124
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/eventtimelines/b;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/twitter/model/eventtimelines/b;->c:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/twitter/model/eventtimelines/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/model/eventtimelines/b;"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lcom/twitter/model/eventtimelines/b;->f:Ljava/util/List;

    .line 130
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/eventtimelines/b;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/twitter/model/eventtimelines/b;->d:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/twitter/model/eventtimelines/b;->e()Lcom/twitter/model/eventtimelines/TvShow;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/eventtimelines/TvShow;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/twitter/model/eventtimelines/TvShow;

    invoke-direct {v0, p0}, Lcom/twitter/model/eventtimelines/TvShow;-><init>(Lcom/twitter/model/eventtimelines/b;)V

    return-object v0
.end method
