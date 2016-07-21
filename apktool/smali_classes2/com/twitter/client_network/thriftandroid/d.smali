.class public Lcom/twitter/client_network/thriftandroid/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;
    .locals 11

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 1041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'duration_ms\' was not present! Struct: "

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

    .line 1043
    :cond_0
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/d;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/d;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/d;->c:Ljava/lang/Long;

    iget-object v4, p0, Lcom/twitter/client_network/thriftandroid/d;->d:Ljava/lang/Long;

    iget-object v5, p0, Lcom/twitter/client_network/thriftandroid/d;->e:Ljava/lang/Long;

    iget-object v6, p0, Lcom/twitter/client_network/thriftandroid/d;->f:Ljava/lang/Long;

    iget-object v7, p0, Lcom/twitter/client_network/thriftandroid/d;->g:Ljava/lang/Long;

    iget-object v8, p0, Lcom/twitter/client_network/thriftandroid/d;->h:Ljava/lang/Long;

    iget-object v9, p0, Lcom/twitter/client_network/thriftandroid/d;->i:Ljava/lang/Long;

    iget-object v10, p0, Lcom/twitter/client_network/thriftandroid/d;->j:Ljava/lang/Long;

    invoke-direct/range {v0 .. v10}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/d;
    .locals 2

    .prologue
    .line 971
    sget-object v0, Lcom/twitter/client_network/thriftandroid/c;->a:[I

    invoke-virtual {p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1036
    :cond_0
    :goto_0
    return-object p0

    .line 973
    :pswitch_0
    if-eqz p2, :cond_0

    .line 974
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/d;->a:Ljava/lang/Long;

    goto :goto_0

    .line 979
    :pswitch_1
    if-eqz p2, :cond_0

    .line 980
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/d;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 985
    :pswitch_2
    if-eqz p2, :cond_0

    .line 986
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/d;->c:Ljava/lang/Long;

    goto :goto_0

    .line 991
    :pswitch_3
    if-eqz p2, :cond_0

    .line 992
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/d;->d:Ljava/lang/Long;

    goto :goto_0

    .line 997
    :pswitch_4
    if-eqz p2, :cond_0

    .line 998
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/d;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1003
    :pswitch_5
    if-eqz p2, :cond_0

    .line 1004
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/d;->f:Ljava/lang/Long;

    goto :goto_0

    .line 1009
    :pswitch_6
    if-eqz p2, :cond_0

    .line 1010
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/d;->g:Ljava/lang/Long;

    goto :goto_0

    .line 1015
    :pswitch_7
    if-eqz p2, :cond_0

    .line 1016
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/d;->h:Ljava/lang/Long;

    goto :goto_0

    .line 1021
    :pswitch_8
    if-eqz p2, :cond_0

    .line 1022
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/d;->i:Ljava/lang/Long;

    goto :goto_0

    .line 1027
    :pswitch_9
    if-eqz p2, :cond_0

    .line 1028
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/d;->j:Ljava/lang/Long;

    goto :goto_0

    .line 971
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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
