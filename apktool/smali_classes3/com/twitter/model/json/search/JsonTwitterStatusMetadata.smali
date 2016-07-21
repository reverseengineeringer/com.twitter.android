.class public Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;
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
        "Lcom/twitter/model/search/p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/search/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/model/json/search/JsonSearchSocialProof;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/search/JsonSearchHighlightContext;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/json/search/JsonTwitterStatusReason;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lcom/twitter/model/json/search/JsonHighlightTimeRange;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/search/q;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/twitter/model/search/q;

    invoke-direct {v0}, Lcom/twitter/model/search/q;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/model/search/q;->a(Ljava/lang/String;)Lcom/twitter/model/search/q;

    move-result-object v0

    iget-boolean v2, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->c:Z

    invoke-virtual {v0, v2}, Lcom/twitter/model/search/q;->a(Z)Lcom/twitter/model/search/q;

    move-result-object v0

    iget-boolean v2, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->d:Z

    invoke-virtual {v0, v2}, Lcom/twitter/model/search/q;->b(Z)Lcom/twitter/model/search/q;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/model/search/q;->a(Ljava/util/List;)Lcom/twitter/model/search/q;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->h:Lcom/twitter/model/json/search/JsonTwitterStatusReason;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->h:Lcom/twitter/model/json/search/JsonTwitterStatusReason;

    iget-object v0, v0, Lcom/twitter/model/json/search/JsonTwitterStatusReason;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/twitter/model/search/q;->b(Ljava/lang/String;)Lcom/twitter/model/search/q;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->h:Lcom/twitter/model/json/search/JsonTwitterStatusReason;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->h:Lcom/twitter/model/json/search/JsonTwitterStatusReason;

    iget-object v0, v0, Lcom/twitter/model/json/search/JsonTwitterStatusReason;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/twitter/model/search/q;->c(Ljava/lang/String;)Lcom/twitter/model/search/q;

    move-result-object v6

    .line 53
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->f:Lcom/twitter/model/json/search/JsonSearchSocialProof;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->f:Lcom/twitter/model/json/search/JsonSearchSocialProof;

    invoke-virtual {v0}, Lcom/twitter/model/json/search/JsonSearchSocialProof;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterSocialProof;

    .line 56
    :goto_2
    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->g:Lcom/twitter/model/json/search/JsonSearchHighlightContext;

    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->g:Lcom/twitter/model/json/search/JsonSearchHighlightContext;

    invoke-virtual {v0}, Lcom/twitter/model/json/search/JsonSearchHighlightContext;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterSocialProof;

    .line 59
    :cond_0
    invoke-virtual {v6, v0}, Lcom/twitter/model/search/q;->a(Lcom/twitter/model/core/TwitterSocialProof;)Lcom/twitter/model/search/q;

    .line 61
    iget-object v4, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->i:Lcom/twitter/model/json/search/JsonHighlightTimeRange;

    .line 62
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    iget-wide v0, v4, Lcom/twitter/model/json/search/JsonHighlightTimeRange;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    iget-wide v0, v4, Lcom/twitter/model/json/search/JsonHighlightTimeRange;->b:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Lcom/twitter/model/search/g;

    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->b:Ljava/lang/String;

    iget-wide v2, v4, Lcom/twitter/model/json/search/JsonHighlightTimeRange;->a:J

    iget-wide v4, v4, Lcom/twitter/model/json/search/JsonHighlightTimeRange;->b:J

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/search/g;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v6, v0}, Lcom/twitter/model/search/q;->a(Lcom/twitter/model/search/g;)Lcom/twitter/model/search/q;

    .line 67
    :cond_1
    return-object v6

    :cond_2
    move-object v0, v1

    .line 44
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->a()Lcom/twitter/model/search/q;

    move-result-object v0

    return-object v0
.end method
