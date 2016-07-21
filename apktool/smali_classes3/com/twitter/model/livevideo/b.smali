.class public final Lcom/twitter/model/livevideo/b;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/livevideo/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/twitter/model/core/MediaEntity;

.field h:Ljava/lang/String;

.field i:Lcom/twitter/model/livevideo/BroadcastState;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/card/property/ImageSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/model/livevideo/b;->a:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/twitter/model/livevideo/BroadcastState;->b:Lcom/twitter/model/livevideo/BroadcastState;

    iput-object v0, p0, Lcom/twitter/model/livevideo/b;->i:Lcom/twitter/model/livevideo/BroadcastState;

    .line 128
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/livevideo/b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/model/livevideo/b;
    .locals 1

    .prologue
    .line 139
    iput-wide p1, p0, Lcom/twitter/model/livevideo/b;->b:J

    .line 140
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/model/livevideo/b;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/twitter/model/livevideo/b;->g:Lcom/twitter/model/core/MediaEntity;

    .line 170
    return-object p0
.end method

.method public a(Lcom/twitter/model/livevideo/BroadcastState;)Lcom/twitter/model/livevideo/b;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/twitter/model/livevideo/b;->i:Lcom/twitter/model/livevideo/BroadcastState;

    .line 176
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/twitter/model/livevideo/b;->a:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/model/livevideo/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/card/property/ImageSpec;",
            ">;)",
            "Lcom/twitter/model/livevideo/b;"
        }
    .end annotation

    .prologue
    .line 187
    iput-object p1, p0, Lcom/twitter/model/livevideo/b;->j:Ljava/util/List;

    .line 188
    return-object p0
.end method

.method public b(J)Lcom/twitter/model/livevideo/b;
    .locals 1

    .prologue
    .line 145
    iput-wide p1, p0, Lcom/twitter/model/livevideo/b;->c:J

    .line 146
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/twitter/model/livevideo/b;->f:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/twitter/model/livevideo/b;->d:Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/twitter/model/livevideo/b;->e()Lcom/twitter/model/livevideo/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/twitter/model/livevideo/b;->e:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method protected e()Lcom/twitter/model/livevideo/a;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/twitter/model/livevideo/a;

    invoke-direct {v0, p0}, Lcom/twitter/model/livevideo/a;-><init>(Lcom/twitter/model/livevideo/b;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/twitter/model/livevideo/b;->h:Ljava/lang/String;

    .line 182
    return-object p0
.end method
