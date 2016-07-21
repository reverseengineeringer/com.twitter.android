.class public Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/thrift/TBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;",
        "Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

.field public static final c:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

.field public static final d:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

.field public static final e:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

.field public static final f:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

.field private static final g:Lorg/apache/thrift/protocol/e;

.field private static final h:Lorg/apache/thrift/protocol/a;

.field private static final i:Lorg/apache/thrift/protocol/a;

.field private static final j:Lorg/apache/thrift/protocol/a;

.field private static final k:Lorg/apache/thrift/protocol/a;

.field private static final l:Lorg/apache/thrift/protocol/a;


# instance fields
.field private __isset_bit_vector:Ljava/util/BitSet;

.field private bucket:Ljava/lang/String;

.field private experiment_key:Ljava/lang/String;

.field private external_session_id:Ljava/lang/String;

.field private impression_label:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/16 v5, 0xb

    .line 29
    new-instance v0, Lorg/apache/thrift/protocol/e;

    const-string/jumbo v1, "ExperimentDetails"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->g:Lorg/apache/thrift/protocol/e;

    .line 31
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "experiment_key"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->h:Lorg/apache/thrift/protocol/a;

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "bucket"

    invoke-direct {v0, v1, v5, v6}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->i:Lorg/apache/thrift/protocol/a;

    .line 33
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "version"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->j:Lorg/apache/thrift/protocol/a;

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "external_session_id"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->k:Lorg/apache/thrift/protocol/a;

    .line 35
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "impression_label"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->l:Lorg/apache/thrift/protocol/a;

    .line 114
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 115
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "experiment_key"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "bucket"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "version"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "external_session_id"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "impression_label"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a:Ljava/util/Map;

    .line 126
    const-class v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 595
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->b:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    .line 596
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->c:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    .line 597
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->d:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    .line 598
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->e:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    .line 599
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->f:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->__isset_bit_vector:Ljava/util/BitSet;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;-><init>()V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->experiment_key:Ljava/lang/String;

    .line 144
    :cond_0
    if-eqz p2, :cond_1

    .line 145
    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->bucket:Ljava/lang/String;

    .line 147
    :cond_1
    if-eqz p3, :cond_2

    .line 148
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->version:I

    .line 149
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 152
    :cond_2
    if-eqz p4, :cond_3

    .line 153
    iput-object p4, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->external_session_id:Ljava/lang/String;

    .line 155
    :cond_3
    if-eqz p5, :cond_4

    .line 156
    iput-object p5, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->impression_label:Ljava/lang/String;

    .line 158
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 593
    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a()V

    .line 500
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->g:Lorg/apache/thrift/protocol/e;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/e;)V

    .line 501
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->experiment_key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 502
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->h:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 504
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->experiment_key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->bucket:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 509
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->i:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 511
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->bucket:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 515
    :cond_1
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->j:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 517
    iget v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->version:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 518
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->external_session_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 521
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->k:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 523
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->external_session_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->impression_label:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 528
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 529
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->l:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 530
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->impression_label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 534
    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->c()V

    .line 535
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->a()V

    .line 536
    return-void
.end method

.method public a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 281
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/a;->a:[I

    invoke-virtual {p1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 283
    :pswitch_0
    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->experiment_key:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :pswitch_1
    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->bucket:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 287
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->__isset_bit_vector:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 289
    :pswitch_3
    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->external_session_id:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 291
    :pswitch_4
    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->impression_label:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 281
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

.method public a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 306
    if-nez p1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v1

    .line 309
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v2

    .line 310
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 311
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 313
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->experiment_key:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->experiment_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    :cond_3
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v1

    .line 317
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v2

    .line 318
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 319
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 321
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->bucket:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->bucket:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    :cond_5
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v1

    .line 325
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v2

    .line 326
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 327
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 329
    iget v1, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->version:I

    iget v2, p1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->version:I

    if-ne v1, v2, :cond_0

    .line 332
    :cond_7
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v1

    .line 333
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v2

    .line 334
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 335
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 337
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->external_session_id:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->external_session_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    :cond_9
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v1

    .line 341
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v2

    .line 342
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 343
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 345
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->impression_label:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->impression_label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;)I
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 432
    :cond_0
    :goto_0
    return v0

    .line 382
    :cond_1
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 383
    if-nez v0, :cond_0

    .line 386
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->experiment_key:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->experiment_key:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 388
    if-nez v0, :cond_0

    .line 392
    :cond_2
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 393
    if-nez v0, :cond_0

    .line 396
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->bucket:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->bucket:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 398
    if-nez v0, :cond_0

    .line 402
    :cond_3
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 403
    if-nez v0, :cond_0

    .line 406
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 407
    iget v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->version:I

    iget v1, p1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->version:I

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(II)I

    move-result v0

    .line 408
    if-nez v0, :cond_0

    .line 412
    :cond_4
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 413
    if-nez v0, :cond_0

    .line 416
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 417
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->external_session_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->external_session_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 418
    if-nez v0, :cond_0

    .line 422
    :cond_5
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 423
    if-nez v0, :cond_0

    .line 426
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 427
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->impression_label:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->impression_label:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 428
    if-nez v0, :cond_0

    .line 432
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;

    invoke-virtual {p0, p1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->b(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 298
    if-nez p1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    instance-of v1, p1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;

    if-eqz v1, :cond_0

    .line 301
    check-cast p1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;

    invoke-virtual {p0, p1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 355
    const/4 v0, 0x1

    .line 356
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->experiment_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 359
    :cond_0
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->bucket:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_1
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_2
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->external_session_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_3
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->impression_label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ExperimentDetails("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    const/4 v0, 0x1

    .line 542
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 543
    const-string/jumbo v0, "experiment_key:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->experiment_key:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 545
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 551
    :cond_0
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 552
    if-nez v0, :cond_1

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_1
    const-string/jumbo v0, "bucket:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->bucket:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 555
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 561
    :cond_2
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 562
    if-nez v0, :cond_3

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_3
    const-string/jumbo v0, "version:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    iget v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->version:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 567
    :cond_4
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 568
    if-nez v0, :cond_5

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    :cond_5
    const-string/jumbo v0, "external_session_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->external_session_id:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 571
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :goto_2
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 578
    if-nez v1, :cond_6

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    :cond_6
    const-string/jumbo v0, "impression_label:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->impression_label:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 581
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_7
    :goto_3
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 547
    :cond_8
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->experiment_key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 557
    :cond_9
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->bucket:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 573
    :cond_a
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->external_session_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 583
    :cond_b
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->impression_label:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    move v1, v0

    goto :goto_2
.end method
