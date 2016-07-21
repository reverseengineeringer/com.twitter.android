.class public Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:[Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "users"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "wtf_type"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "social_proof"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/timeline/wtf/JsonSocialProof;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/timeline/JsonStrings;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "strings"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "suggests_info"
        }
    .end annotation
.end field

.field public g:Lcom/twitter/model/timeline/l;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "dismiss_info"
        }
    .end annotation
.end field

.field public h:Lcom/twitter/model/timeline/p;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "footer"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->a:[Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->b:Ljava/util/Map;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->d:Ljava/util/Map;

    return-void
.end method
