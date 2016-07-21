.class public Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;
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
        "Lcom/twitter/model/businessprofiles/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/businessprofiles/x;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/businessprofiles/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/businessprofiles/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/businessprofiles/KeyEngagementType;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/businessprofiles/t;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/businessprofiles/q;
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
.method public a()Lcom/twitter/model/businessprofiles/o;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/model/businessprofiles/o;

    invoke-direct {v0}, Lcom/twitter/model/businessprofiles/o;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/businessprofiles/o;->a(J)Lcom/twitter/model/businessprofiles/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->b:Lcom/twitter/model/businessprofiles/x;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/o;->a(Lcom/twitter/model/businessprofiles/x;)Lcom/twitter/model/businessprofiles/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->c:Lcom/twitter/model/businessprofiles/i;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/o;->a(Lcom/twitter/model/businessprofiles/i;)Lcom/twitter/model/businessprofiles/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->d:Lcom/twitter/model/businessprofiles/e;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/o;->a(Lcom/twitter/model/businessprofiles/e;)Lcom/twitter/model/businessprofiles/o;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->e:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    sget-object v2, Lcom/twitter/model/businessprofiles/KeyEngagementType;->a:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    invoke-static {v0, v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/KeyEngagementType;

    invoke-virtual {v1, v0}, Lcom/twitter/model/businessprofiles/o;->a(Lcom/twitter/model/businessprofiles/KeyEngagementType;)Lcom/twitter/model/businessprofiles/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->f:Lcom/twitter/model/businessprofiles/t;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/o;->a(Lcom/twitter/model/businessprofiles/t;)Lcom/twitter/model/businessprofiles/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->g:Lcom/twitter/model/businessprofiles/q;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/o;->a(Lcom/twitter/model/businessprofiles/q;)Lcom/twitter/model/businessprofiles/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->a()Lcom/twitter/model/businessprofiles/o;

    move-result-object v0

    return-object v0
.end method
