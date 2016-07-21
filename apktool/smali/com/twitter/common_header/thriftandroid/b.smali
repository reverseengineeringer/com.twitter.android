.class public Lcom/twitter/common_header/thriftandroid/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/common_header/thriftandroid/ClientHeader;
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/b;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'timestampMs\' was not present! Struct: "

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

    .line 403
    :cond_0
    new-instance v0, Lcom/twitter/common_header/thriftandroid/ClientHeader;

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/b;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/b;->b:Ljava/lang/Short;

    invoke-direct {v0, v1, v2}, Lcom/twitter/common_header/thriftandroid/ClientHeader;-><init>(Ljava/lang/Long;Ljava/lang/Short;)V

    return-object v0
.end method

.method public a(Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;Ljava/lang/Object;)Lcom/twitter/common_header/thriftandroid/b;
    .locals 2

    .prologue
    .line 379
    sget-object v0, Lcom/twitter/common_header/thriftandroid/a;->a:[I

    invoke-virtual {p1}, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 396
    :cond_0
    :goto_0
    return-object p0

    .line 381
    :pswitch_0
    if-eqz p2, :cond_0

    .line 382
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/common_header/thriftandroid/b;->a:Ljava/lang/Long;

    goto :goto_0

    .line 387
    :pswitch_1
    if-eqz p2, :cond_0

    .line 388
    check-cast p2, Ljava/lang/Short;

    iput-object p2, p0, Lcom/twitter/common_header/thriftandroid/b;->b:Ljava/lang/Short;

    goto :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
