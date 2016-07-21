.class public final Lcom/twitter/library/database/dm/f;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/library/database/dm/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:J

.field h:Z

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field k:Z

.field l:Lbjn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/library/database/dm/f;
    .locals 1

    .prologue
    .line 148
    iput-wide p1, p0, Lcom/twitter/library/database/dm/f;->b:J

    .line 149
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/database/dm/f;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/twitter/library/database/dm/f;->a:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/library/database/dm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lcom/twitter/library/database/dm/f;"
        }
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lcom/twitter/library/database/dm/f;->i:Ljava/util/List;

    .line 191
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/database/dm/f;
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/twitter/library/database/dm/f;->f:Z

    .line 173
    return-object p0
.end method

.method public b(J)Lcom/twitter/library/database/dm/f;
    .locals 1

    .prologue
    .line 178
    iput-wide p1, p0, Lcom/twitter/library/database/dm/f;->g:J

    .line 179
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/library/database/dm/f;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/twitter/library/database/dm/f;->c:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public b(Z)Lcom/twitter/library/database/dm/f;
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/twitter/library/database/dm/f;->h:Z

    .line 185
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/library/database/dm/f;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/twitter/library/database/dm/f;->d:Ljava/lang/String;

    .line 161
    return-object p0
.end method

.method public c(Z)Lcom/twitter/library/database/dm/f;
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/twitter/library/database/dm/f;->j:Z

    .line 197
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/twitter/library/database/dm/f;->e()Lcom/twitter/library/database/dm/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/library/database/dm/f;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/twitter/library/database/dm/f;->e:Ljava/lang/String;

    .line 167
    return-object p0
.end method

.method public d(Z)Lcom/twitter/library/database/dm/f;
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/twitter/library/database/dm/f;->k:Z

    .line 203
    return-object p0
.end method

.method protected e()Lcom/twitter/library/database/dm/d;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Lcom/twitter/library/database/dm/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/database/dm/d;-><init>(Lcom/twitter/library/database/dm/f;Lcom/twitter/library/database/dm/e;)V

    return-object v0
.end method
