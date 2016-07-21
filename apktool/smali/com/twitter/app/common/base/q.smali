.class Lcom/twitter/app/common/base/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/composer/ba;


# instance fields
.field final synthetic a:Lcom/twitter/app/common/base/TwitterFragmentActivity;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/twitter/app/common/base/q;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 227
    packed-switch p1, :pswitch_data_0

    .line 245
    const-string/jumbo v0, ""

    .line 249
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/app/common/base/q;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-static {v2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/app/common/base/TwitterFragmentActivity;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "compose_bar"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 251
    iget-object v0, p0, Lcom/twitter/app/common/base/q;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->j(I)V

    .line 252
    return-void

    .line 229
    :pswitch_0
    const-string/jumbo v0, "composebox"

    goto :goto_0

    .line 233
    :pswitch_1
    const-string/jumbo v0, "camera"

    goto :goto_0

    .line 237
    :pswitch_2
    const-string/jumbo v0, "photo_picker"

    goto :goto_0

    .line 241
    :pswitch_3
    const-string/jumbo v0, "drafts"

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
