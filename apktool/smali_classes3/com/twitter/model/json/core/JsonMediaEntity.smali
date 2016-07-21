.class public Lcom/twitter/model/json/core/JsonMediaEntity;
.super Lcom/twitter/model/json/common/e;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/e",
        "<",
        "Lcom/twitter/model/core/MediaEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url_https"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url"
        }
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/MediaEntity$Type;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lcom/twitter/model/json/core/JsonMediaSizes;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Lcom/twitter/model/json/core/JsonMediaFeatures;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Lcom/twitter/model/core/aj;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Lcom/twitter/model/stratostore/h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/x;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->l:Lcom/twitter/model/json/core/JsonMediaSizes;

    sget-object v1, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v0, v1}, Lcom/twitter/model/json/common/j;->a(Lcom/twitter/model/json/common/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/Size;

    .line 61
    new-instance v1, Lcom/twitter/model/core/x;

    invoke-direct {v1}, Lcom/twitter/model/core/x;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->a:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/x;->a(I)Lcom/twitter/model/core/f;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/x;

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->a:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/x;->b(I)Lcom/twitter/model/core/f;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/x;

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/x;->e(Ljava/lang/String;)Lcom/twitter/model/core/cs;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/x;

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/x;->f(Ljava/lang/String;)Lcom/twitter/model/core/cs;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/x;

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/x;->g(Ljava/lang/String;)Lcom/twitter/model/core/cs;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/x;

    iget-wide v4, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->f:J

    invoke-virtual {v1, v4, v5}, Lcom/twitter/model/core/x;->a(J)Lcom/twitter/model/core/x;

    move-result-object v1

    iget-wide v4, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:J

    invoke-virtual {v1, v4, v5}, Lcom/twitter/model/core/x;->b(J)Lcom/twitter/model/core/x;

    move-result-object v1

    iget-wide v4, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->k:J

    invoke-virtual {v1, v4, v5}, Lcom/twitter/model/core/x;->c(J)Lcom/twitter/model/core/x;

    move-result-object v2

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->i:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/x;->a(Ljava/lang/String;)Lcom/twitter/model/core/x;

    move-result-object v2

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->g:Lcom/twitter/model/core/MediaEntity$Type;

    sget-object v4, Lcom/twitter/model/core/MediaEntity$Type;->a:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-static {v1, v4}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/MediaEntity$Type;

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/x;->a(Lcom/twitter/model/core/MediaEntity$Type;)Lcom/twitter/model/core/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/core/x;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->n:Lcom/twitter/model/core/aj;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/x;->a(Lcom/twitter/model/core/aj;)Lcom/twitter/model/core/x;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->m:Lcom/twitter/model/json/core/JsonMediaFeatures;

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->m:Lcom/twitter/model/json/core/JsonMediaFeatures;

    iget-object v2, v2, Lcom/twitter/model/json/core/JsonMediaFeatures;->a:Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent;

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->m:Lcom/twitter/model/json/core/JsonMediaFeatures;

    iget-object v2, v2, Lcom/twitter/model/json/core/JsonMediaFeatures;->a:Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent;

    invoke-virtual {v2}, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/x;->b(Ljava/util/List;)Lcom/twitter/model/core/x;

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->m:Lcom/twitter/model/json/core/JsonMediaFeatures;

    iget-object v2, v2, Lcom/twitter/model/json/core/JsonMediaFeatures;->b:Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->m:Lcom/twitter/model/json/core/JsonMediaFeatures;

    iget-object v2, v2, Lcom/twitter/model/json/core/JsonMediaFeatures;->b:Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;

    invoke-virtual {v2, v0}, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;->a(Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->a(Ljava/util/List;)Lcom/twitter/model/core/x;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->q:Lcom/twitter/model/stratostore/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->q:Lcom/twitter/model/stratostore/h;

    const-class v2, Lcom/twitter/model/stratostore/c;

    invoke-virtual {v0, v2}, Lcom/twitter/model/stratostore/h;->a(Ljava/lang/Class;)Lcom/twitter/model/stratostore/f;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/stratostore/c;

    .line 86
    :goto_0
    if-eqz v0, :cond_2

    .line 87
    iget-object v0, v0, Lcom/twitter/model/stratostore/c;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->c(Ljava/util/List;)Lcom/twitter/model/core/x;

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->o:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->o:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    iget-object v0, v0, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->a:Lcom/twitter/model/json/core/JsonMediaCallToActions;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->o:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    iget-object v0, v0, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->a:Lcom/twitter/model/json/core/JsonMediaCallToActions;

    invoke-virtual {v0}, Lcom/twitter/model/json/core/JsonMediaCallToActions;->a()Lcom/twitter/model/av/VideoCta;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->a(Lcom/twitter/model/av/VideoCta;)Lcom/twitter/model/core/x;

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->o:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    iget-object v0, v0, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->b(Ljava/lang/String;)Lcom/twitter/model/core/x;

    .line 95
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->o:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    iget-boolean v0, v0, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->c:Z

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->a(Z)Lcom/twitter/model/core/x;

    .line 96
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->o:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    iget-object v0, v0, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->c(Ljava/lang/String;)Lcom/twitter/model/core/x;

    .line 97
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->o:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    iget-object v0, v0, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->e:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/x;

    .line 99
    :cond_4
    iget-boolean v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->p:Z

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->b(Z)Lcom/twitter/model/core/x;

    .line 101
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->q:Lcom/twitter/model/stratostore/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->q:Lcom/twitter/model/stratostore/h;

    const-class v2, Lcom/twitter/model/stratostore/a;

    invoke-virtual {v0, v2}, Lcom/twitter/model/stratostore/h;->a(Ljava/lang/Class;)Lcom/twitter/model/stratostore/f;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/stratostore/a;

    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 104
    iget-object v0, v0, Lcom/twitter/model/stratostore/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->d(Ljava/lang/String;)Lcom/twitter/model/core/x;

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->q:Lcom/twitter/model/stratostore/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->q:Lcom/twitter/model/stratostore/h;

    const-class v2, Lcom/twitter/model/stratostore/b;

    invoke-virtual {v0, v2}, Lcom/twitter/model/stratostore/h;->a(Ljava/lang/Class;)Lcom/twitter/model/stratostore/f;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/stratostore/b;

    .line 109
    :goto_2
    if-eqz v0, :cond_6

    .line 110
    iget-object v0, v0, Lcom/twitter/model/stratostore/b;->a:Lcom/twitter/model/core/ad;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->a(Lcom/twitter/model/core/ad;)Lcom/twitter/model/core/x;

    .line 113
    :cond_6
    return-object v1

    :cond_7
    move-object v0, v3

    .line 84
    goto :goto_0

    :cond_8
    move-object v0, v3

    .line 101
    goto :goto_1

    :cond_9
    move-object v0, v3

    .line 107
    goto :goto_2
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/model/json/core/JsonMediaEntity;->a()Lcom/twitter/model/core/x;

    move-result-object v0

    return-object v0
.end method
