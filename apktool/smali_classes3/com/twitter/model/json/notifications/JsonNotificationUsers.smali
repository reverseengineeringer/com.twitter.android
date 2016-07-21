.class public Lcom/twitter/model/json/notifications/JsonNotificationUsers;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcpw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcps;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcps;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcps;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcpw;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationUsers;->a:Lcps;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "Missing recipient"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcpy;

    invoke-direct {v0}, Lcpy;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/notifications/JsonNotificationUsers;->a:Lcps;

    invoke-virtual {v0, v1}, Lcpy;->a(Lcps;)Lcpy;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/notifications/JsonNotificationUsers;->b:Lcps;

    invoke-virtual {v0, v1}, Lcpy;->b(Lcps;)Lcpy;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/notifications/JsonNotificationUsers;->c:Lcps;

    invoke-virtual {v0, v1}, Lcpy;->c(Lcps;)Lcpy;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/notifications/JsonNotificationUsers;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcpy;->a(Ljava/util/List;)Lcpy;

    move-result-object v0

    invoke-virtual {v0}, Lcpy;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpw;

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/twitter/model/json/notifications/JsonNotificationUsers;->a()Lcpw;

    move-result-object v0

    return-object v0
.end method
