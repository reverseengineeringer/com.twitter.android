.class public Lcom/twitter/client_network/thriftandroid/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

.field private g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;

.field private m:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

.field private n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

.field private o:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;
    .locals 21

    .prologue
    .line 1788
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/client_network/thriftandroid/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1789
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Required field \'uri_scheme\' was not present! Struct: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1791
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/client_network/thriftandroid/b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1792
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Required field \'uri_host_name\' was not present! Struct: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1794
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/client_network/thriftandroid/b;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1795
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Required field \'uri_path\' was not present! Struct: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1797
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/client_network/thriftandroid/b;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 1798
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Required field \'http_method\' was not present! Struct: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1800
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/client_network/thriftandroid/b;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    if-nez v1, :cond_4

    .line 1801
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Required field \'request_details\' was not present! Struct: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1803
    :cond_4
    new-instance v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/client_network/thriftandroid/b;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/client_network/thriftandroid/b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/client_network/thriftandroid/b;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/client_network/thriftandroid/b;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/client_network/thriftandroid/b;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/client_network/thriftandroid/b;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/client_network/thriftandroid/b;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/client_network/thriftandroid/b;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/client_network/thriftandroid/b;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/client_network/thriftandroid/b;->j:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/twitter/client_network/thriftandroid/b;->k:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/twitter/client_network/thriftandroid/b;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/twitter/client_network/thriftandroid/b;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/client_network/thriftandroid/b;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/client_network/thriftandroid/b;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/client_network/thriftandroid/b;->p:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/client_network/thriftandroid/b;->q:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/client_network/thriftandroid/b;->r:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/client_network/thriftandroid/b;->s:Ljava/lang/Long;

    move-object/from16 v20, v0

    invoke-direct/range {v1 .. v20}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/b;
    .locals 2

    .prologue
    .line 1665
    sget-object v0, Lcom/twitter/client_network/thriftandroid/a;->a:[I

    invoke-virtual {p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1784
    :cond_0
    :goto_0
    return-object p0

    .line 1667
    :pswitch_0
    if-eqz p2, :cond_0

    .line 1668
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 1673
    :pswitch_1
    if-eqz p2, :cond_0

    .line 1674
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 1679
    :pswitch_2
    if-eqz p2, :cond_0

    .line 1680
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 1685
    :pswitch_3
    if-eqz p2, :cond_0

    .line 1686
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 1691
    :pswitch_4
    if-eqz p2, :cond_0

    .line 1692
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 1697
    :pswitch_5
    if-eqz p2, :cond_0

    .line 1698
    check-cast p2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    goto :goto_0

    .line 1703
    :pswitch_6
    if-eqz p2, :cond_0

    .line 1704
    check-cast p2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    goto :goto_0

    .line 1709
    :pswitch_7
    if-eqz p2, :cond_0

    .line 1710
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 1715
    :pswitch_8
    if-eqz p2, :cond_0

    .line 1716
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->i:Ljava/lang/String;

    goto :goto_0

    .line 1721
    :pswitch_9
    if-eqz p2, :cond_0

    .line 1722
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 1727
    :pswitch_a
    if-eqz p2, :cond_0

    .line 1728
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 1733
    :pswitch_b
    if-eqz p2, :cond_0

    .line 1734
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->l:Ljava/lang/String;

    goto :goto_0

    .line 1739
    :pswitch_c
    if-eqz p2, :cond_0

    .line 1740
    check-cast p2, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    goto :goto_0

    .line 1745
    :pswitch_d
    if-eqz p2, :cond_0

    .line 1746
    check-cast p2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    goto :goto_0

    .line 1751
    :pswitch_e
    if-eqz p2, :cond_0

    .line 1752
    check-cast p2, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    goto :goto_0

    .line 1757
    :pswitch_f
    if-eqz p2, :cond_0

    .line 1758
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->p:Ljava/lang/Boolean;

    goto :goto_0

    .line 1763
    :pswitch_10
    if-eqz p2, :cond_0

    .line 1764
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->q:Ljava/lang/String;

    goto :goto_0

    .line 1769
    :pswitch_11
    if-eqz p2, :cond_0

    .line 1770
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->r:Ljava/lang/String;

    goto :goto_0

    .line 1775
    :pswitch_12
    if-eqz p2, :cond_0

    .line 1776
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/b;->s:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1665
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
