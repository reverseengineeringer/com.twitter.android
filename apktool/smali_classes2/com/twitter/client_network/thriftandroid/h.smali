.class public Lcom/twitter/client_network/thriftandroid/h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

.field private b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

.field private c:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field private d:Ljava/lang/String;

.field private e:Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/twitter/clientapp/thriftandroid/MobileDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;
    .locals 9

    .prologue
    .line 894
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/h;->a:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/h;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/h;->c:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    iget-object v4, p0, Lcom/twitter/client_network/thriftandroid/h;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/client_network/thriftandroid/h;->e:Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

    iget-object v6, p0, Lcom/twitter/client_network/thriftandroid/h;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/client_network/thriftandroid/h;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/client_network/thriftandroid/h;->h:Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    invoke-direct/range {v0 .. v8}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;-><init>(Lcom/twitter/clientapp/thriftandroid/NetworkStatus;Lcom/twitter/clientapp/thriftandroid/NetworkStatus;Lcom/twitter/clientapp/thriftandroid/RadioStatus;Ljava/lang/String;Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientapp/thriftandroid/MobileDetails;)V

    return-object v0
.end method

.method public a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/h;
    .locals 2

    .prologue
    .line 837
    sget-object v0, Lcom/twitter/client_network/thriftandroid/g;->a:[I

    invoke-virtual {p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 890
    :cond_0
    :goto_0
    return-object p0

    .line 839
    :pswitch_0
    if-eqz p2, :cond_0

    .line 840
    check-cast p2, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/h;->a:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 845
    :pswitch_1
    if-eqz p2, :cond_0

    .line 846
    check-cast p2, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/h;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 851
    :pswitch_2
    if-eqz p2, :cond_0

    .line 852
    check-cast p2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/h;->c:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    goto :goto_0

    .line 857
    :pswitch_3
    if-eqz p2, :cond_0

    .line 858
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/h;->d:Ljava/lang/String;

    goto :goto_0

    .line 863
    :pswitch_4
    if-eqz p2, :cond_0

    .line 864
    check-cast p2, Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/h;->e:Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

    goto :goto_0

    .line 869
    :pswitch_5
    if-eqz p2, :cond_0

    .line 870
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/h;->f:Ljava/lang/String;

    goto :goto_0

    .line 875
    :pswitch_6
    if-eqz p2, :cond_0

    .line 876
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/h;->g:Ljava/lang/String;

    goto :goto_0

    .line 881
    :pswitch_7
    if-eqz p2, :cond_0

    .line 882
    check-cast p2, Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/h;->h:Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    goto :goto_0

    .line 837
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
