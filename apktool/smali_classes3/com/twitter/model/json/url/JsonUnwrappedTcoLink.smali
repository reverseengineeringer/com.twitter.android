.class public Lcom/twitter/model/json/url/JsonUnwrappedTcoLink;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/url/UnwrappedTcoLinkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tco"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "first_url"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "resolution"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "status"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ttl_msec"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/url/UnwrappedTcoLinkResponse;
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/model/json/url/JsonUnwrappedTcoLink;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37
    sget-object v2, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->e:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    .line 62
    :goto_0
    new-instance v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;

    iget-object v1, p0, Lcom/twitter/model/json/url/JsonUnwrappedTcoLink;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/url/JsonUnwrappedTcoLink;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/url/JsonUnwrappedTcoLink;->c:Ljava/util/List;

    invoke-static {v4}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/model/json/url/JsonUnwrappedTcoLink;->e:Ljava/lang/Long;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;-><init>(Ljava/lang/String;Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/url/JsonUnwrappedTcoLink;->d:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 57
    sget-object v2, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->e:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    goto :goto_0

    .line 39
    :sswitch_0
    const-string/jumbo v2, "valid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "invalid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "unsafe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "transient_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 41
    :pswitch_0
    sget-object v2, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->b:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v2, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->a:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    goto :goto_0

    .line 49
    :pswitch_2
    sget-object v2, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->c:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v2, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->d:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        -0x3215265a -> :sswitch_2
        -0x2f04b7ed -> :sswitch_3
        0x6ac8ffc -> :sswitch_0
        0x74cff1f7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/url/JsonUnwrappedTcoLink;->a()Lcom/twitter/model/url/UnwrappedTcoLinkResponse;

    move-result-object v0

    return-object v0
.end method
