.class public Lcom/twitter/client_applog/thriftandroid/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

.field private b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;
    .locals 7

    .prologue
    .line 730
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/b;->a:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'commonHeader\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_0
    new-instance v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;

    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/b;->a:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    iget-object v2, p0, Lcom/twitter/client_applog/thriftandroid/b;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    iget-object v3, p0, Lcom/twitter/client_applog/thriftandroid/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/client_applog/thriftandroid/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/client_applog/thriftandroid/b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/client_applog/thriftandroid/b;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;-><init>(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;Ljava/lang/Object;)Lcom/twitter/client_applog/thriftandroid/b;
    .locals 2

    .prologue
    .line 685
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/a;->a:[I

    invoke-virtual {p1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 726
    :cond_0
    :goto_0
    return-object p0

    .line 687
    :pswitch_0
    if-eqz p2, :cond_0

    .line 688
    check-cast p2, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    iput-object p2, p0, Lcom/twitter/client_applog/thriftandroid/b;->a:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    goto :goto_0

    .line 693
    :pswitch_1
    if-eqz p2, :cond_0

    .line 694
    check-cast p2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    iput-object p2, p0, Lcom/twitter/client_applog/thriftandroid/b;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    goto :goto_0

    .line 699
    :pswitch_2
    if-eqz p2, :cond_0

    .line 700
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_applog/thriftandroid/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 705
    :pswitch_3
    if-eqz p2, :cond_0

    .line 706
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_applog/thriftandroid/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 711
    :pswitch_4
    if-eqz p2, :cond_0

    .line 712
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_applog/thriftandroid/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 717
    :pswitch_5
    if-eqz p2, :cond_0

    .line 718
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_applog/thriftandroid/b;->f:Ljava/lang/String;

    goto :goto_0

    .line 685
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
