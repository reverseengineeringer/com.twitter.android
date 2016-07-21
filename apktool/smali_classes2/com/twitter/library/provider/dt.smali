.class public Lcom/twitter/library/provider/dt;
.super Lawp;
.source "Twttr"


# instance fields
.field private final b:J


# direct methods
.method constructor <init>(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lawp;-><init>(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 68
    iput-wide p3, p0, Lcom/twitter/library/provider/dt;->b:J

    .line 69
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x1c

    return v0
.end method

.method protected b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lawr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 79
    sget-object v0, Lcom/twitter/library/provider/dt;->a:Lawr;

    const/16 v1, 0x1a

    new-array v1, v1, [Lawr;

    const/4 v2, 0x0

    new-instance v3, Lcom/twitter/library/provider/du;

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/du;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/twitter/library/provider/ef;

    invoke-direct {v3, p0, v5}, Lcom/twitter/library/provider/ef;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/twitter/library/provider/ei;

    invoke-direct {v3, p0, v6}, Lcom/twitter/library/provider/ei;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/twitter/library/provider/ej;

    invoke-direct {v2, p0, v7}, Lcom/twitter/library/provider/ej;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/twitter/library/provider/ek;

    invoke-direct {v2, p0, v8}, Lcom/twitter/library/provider/ek;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v2, v1, v5

    sget-object v2, Lcom/twitter/library/provider/dt;->a:Lawr;

    aput-object v2, v1, v6

    new-instance v2, Lcom/twitter/library/provider/el;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/twitter/library/provider/el;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/twitter/library/provider/em;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/twitter/library/provider/em;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v2, v1, v8

    const/16 v2, 0x8

    sget-object v3, Lcom/twitter/library/provider/dt;->a:Lawr;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lcom/twitter/library/provider/en;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/en;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lcom/twitter/library/provider/eo;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/eo;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lcom/twitter/library/provider/dv;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/dv;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lcom/twitter/library/provider/dw;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/dw;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lcom/twitter/library/provider/dx;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/dx;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lcom/twitter/library/provider/dy;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/dy;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lcom/twitter/library/provider/dz;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/dz;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/twitter/library/provider/dt;->a:Lawr;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lcom/twitter/library/provider/ea;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/ea;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/twitter/library/provider/dt;->a:Lawr;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lcom/twitter/library/provider/eb;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/eb;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lcom/twitter/library/provider/ec;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/ec;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Lcom/twitter/library/provider/ed;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/ed;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Lcom/twitter/library/provider/ee;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/ee;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Lcom/twitter/library/provider/eg;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/eg;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/twitter/library/provider/dt;->a:Lawr;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-instance v3, Lcom/twitter/library/provider/eh;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/eh;-><init>(Lcom/twitter/library/provider/dt;I)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
