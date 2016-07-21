.class public Lcom/twitter/clientapp/thriftandroid/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;
    .locals 6

    .prologue
    .line 648
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientapp/thriftandroid/b;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/clientapp/thriftandroid/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/clientapp/thriftandroid/b;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;Ljava/lang/Object;)Lcom/twitter/clientapp/thriftandroid/b;
    .locals 2

    .prologue
    .line 609
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/a;->a:[I

    invoke-virtual {p1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 644
    :cond_0
    :goto_0
    return-object p0

    .line 611
    :pswitch_0
    if-eqz p2, :cond_0

    .line 612
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 617
    :pswitch_1
    if-eqz p2, :cond_0

    .line 618
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 623
    :pswitch_2
    if-eqz p2, :cond_0

    .line 624
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 629
    :pswitch_3
    if-eqz p2, :cond_0

    .line 630
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 635
    :pswitch_4
    if-eqz p2, :cond_0

    .line 636
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 609
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
