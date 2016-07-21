.class public Lcom/twitter/model/json/dms/JsonConversationInfo;
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
        "Lcom/twitter/model/dms/al;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/dms/k;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "name"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "avatar_image_https"
        }
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "notifications_disabled"
        }
    .end annotation
.end field

.field public m:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/dms/an;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lcom/twitter/model/dms/an;

    invoke-direct {v0}, Lcom/twitter/model/dms/an;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/an;->c(Ljava/lang/String;)Lcom/twitter/model/dms/an;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/an;->a(I)Lcom/twitter/model/dms/an;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/an;->a(Ljava/lang/String;)Lcom/twitter/model/dms/an;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/an;->b(Ljava/lang/String;)Lcom/twitter/model/dms/an;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->l:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/an;->a(Z)Lcom/twitter/model/dms/an;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->m:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/an;->b(Z)Lcom/twitter/model/dms/an;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/an;->b(J)Lcom/twitter/model/dms/an;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/an;->c(J)Lcom/twitter/model/dms/an;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/an;->a(Ljava/util/Collection;)Lcom/twitter/model/dms/an;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/an;->d(J)Lcom/twitter/model/dms/an;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/an;->a(J)Lcom/twitter/model/dms/an;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/an;->e(J)Lcom/twitter/model/dms/an;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/model/json/dms/JsonConversationInfo;->a()Lcom/twitter/model/dms/an;

    move-result-object v0

    return-object v0
.end method
