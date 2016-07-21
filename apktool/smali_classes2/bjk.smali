.class public Lbjk;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/model/dms/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbjk;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x8
        0x14
        0x11
        0x12
        0xa
        0xb
        0x1
        0x13
        0x0
        0x15
        0x16
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcit;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lbjk;->b(Landroid/database/Cursor;)Lcom/twitter/model/dms/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lbjk;->a:[I

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/model/dms/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/twitter/model/dms/b",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 51
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 52
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 54
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 55
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 56
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 59
    packed-switch v8, :pswitch_data_0

    .line 125
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported conversation entry type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_1
    new-instance v0, Lcom/twitter/model/dms/ai;

    invoke-direct {v0}, Lcom/twitter/model/dms/ai;-><init>()V

    sget-object v10, Lcom/twitter/model/dms/e;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v9, v10}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/twitter/model/dms/ai;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v0

    .line 129
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/model/dms/d;->e()Z

    move-result v10

    if-nez v10, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Metadata of entry with type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed to be deserialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lcom/twitter/util/serialization/m;->a([BIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :pswitch_2
    new-instance v0, Lcom/twitter/model/dms/eg;

    invoke-direct {v0}, Lcom/twitter/model/dms/eg;-><init>()V

    sget-object v10, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-static {v9, v10}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/twitter/model/dms/eg;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_3
    new-instance v0, Lcom/twitter/model/dms/dz;

    invoke-direct {v0}, Lcom/twitter/model/dms/dz;-><init>()V

    sget-object v10, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-static {v9, v10}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/twitter/model/dms/dz;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_4
    new-instance v0, Lcom/twitter/model/dms/cr;

    invoke-direct {v0}, Lcom/twitter/model/dms/cr;-><init>()V

    sget-object v10, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    invoke-static {v10}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/twitter/model/dms/cr;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_5
    new-instance v0, Lcom/twitter/model/dms/ds;

    invoke-direct {v0}, Lcom/twitter/model/dms/ds;-><init>()V

    sget-object v10, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-static {v10}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/twitter/model/dms/ds;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_6
    new-instance v0, Lcom/twitter/model/dms/dh;

    invoke-direct {v0}, Lcom/twitter/model/dms/dh;-><init>()V

    sget-object v10, Lcom/twitter/model/dms/di;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v9, v10}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/twitter/model/dms/dh;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :pswitch_7
    new-instance v0, Lcom/twitter/model/dms/do;

    invoke-direct {v0}, Lcom/twitter/model/dms/do;-><init>()V

    sget-object v10, Lcom/twitter/model/dms/Participant;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v10}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/twitter/model/dms/do;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :pswitch_8
    new-instance v0, Lcom/twitter/model/dms/bq;

    invoke-direct {v0}, Lcom/twitter/model/dms/bq;-><init>()V

    invoke-virtual {v0, v10}, Lcom/twitter/model/dms/bq;->b(Z)Lcom/twitter/model/dms/bq;

    move-result-object v0

    sget-object v10, Lcom/twitter/model/dms/bs;->i:Lcom/twitter/util/serialization/n;

    invoke-static {v9, v10}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/twitter/model/dms/bq;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v0

    goto/16 :goto_0

    .line 105
    :pswitch_9
    new-instance v0, Lcom/twitter/model/dms/bq;

    invoke-direct {v0}, Lcom/twitter/model/dms/bq;-><init>()V

    sget-object v10, Lcom/twitter/model/dms/bs;->i:Lcom/twitter/util/serialization/n;

    invoke-static {v9, v10}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/twitter/model/dms/bq;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v0

    goto/16 :goto_0

    .line 110
    :pswitch_a
    new-instance v0, Lcom/twitter/model/dms/bf;

    invoke-direct {v0}, Lcom/twitter/model/dms/bf;-><init>()V

    sget-object v10, Lcom/twitter/model/dms/bh;->i:Lcom/twitter/util/serialization/n;

    invoke-static {v9, v10}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/twitter/model/dms/bf;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :pswitch_b
    new-instance v0, Lcom/twitter/model/dms/ab;

    invoke-direct {v0}, Lcom/twitter/model/dms/ab;-><init>()V

    sget-object v10, Lcom/twitter/model/dms/ad;->a:Lcom/twitter/model/dms/af;

    invoke-static {v9, v10}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/twitter/model/dms/ab;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v0

    goto/16 :goto_0

    .line 120
    :pswitch_c
    new-instance v0, Lcom/twitter/model/dms/u;

    invoke-direct {v0}, Lcom/twitter/model/dms/u;-><init>()V

    sget-object v10, Lcom/twitter/model/dms/w;->a:Lcom/twitter/model/dms/y;

    invoke-static {v9, v10}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/twitter/model/dms/u;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v0

    goto/16 :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0, v4, v5}, Lcom/twitter/model/dms/d;->a(J)Lcom/twitter/model/dms/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/d;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/d;

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/d;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/d;

    invoke-virtual {v0, v6, v7}, Lcom/twitter/model/dms/d;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/d;

    invoke-virtual {v0}, Lcom/twitter/model/dms/d;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/b;

    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lbjk;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
