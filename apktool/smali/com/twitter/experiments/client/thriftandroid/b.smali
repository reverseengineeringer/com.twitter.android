.class public Lcom/twitter/experiments/client/thriftandroid/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/experiments/client/thriftandroid/DdgImpression;
    .locals 5

    .prologue
    .line 564
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/b;->a:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    if-nez v0, :cond_0

    .line 565
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

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'experiment\' was not present! Struct: "

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

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'version\' was not present! Struct: "

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

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/b;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 574
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'bucket\' was not present! Struct: "

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

    .line 576
    :cond_3
    new-instance v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;

    iget-object v1, p0, Lcom/twitter/experiments/client/thriftandroid/b;->a:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    iget-object v2, p0, Lcom/twitter/experiments/client/thriftandroid/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/experiments/client/thriftandroid/b;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/experiments/client/thriftandroid/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;-><init>(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;Ljava/lang/Object;)Lcom/twitter/experiments/client/thriftandroid/b;
    .locals 2

    .prologue
    .line 531
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/a;->a:[I

    invoke-virtual {p1}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 560
    :cond_0
    :goto_0
    return-object p0

    .line 533
    :pswitch_0
    if-eqz p2, :cond_0

    .line 534
    check-cast p2, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    iput-object p2, p0, Lcom/twitter/experiments/client/thriftandroid/b;->a:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    goto :goto_0

    .line 539
    :pswitch_1
    if-eqz p2, :cond_0

    .line 540
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/experiments/client/thriftandroid/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 545
    :pswitch_2
    if-eqz p2, :cond_0

    .line 546
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/experiments/client/thriftandroid/b;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 551
    :pswitch_3
    if-eqz p2, :cond_0

    .line 552
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/experiments/client/thriftandroid/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 531
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
