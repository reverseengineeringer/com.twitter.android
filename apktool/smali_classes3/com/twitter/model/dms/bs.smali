.class public Lcom/twitter/model/dms/bs;
.super Lcom/twitter/model/dms/n;
.source "Twttr"


# static fields
.field public static final i:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/bs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/twitter/model/dms/bu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/dms/bu;-><init>(Lcom/twitter/model/dms/bp;)V

    sput-object v0, Lcom/twitter/model/dms/bs;->i:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/bt;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/n;-><init>(Lcom/twitter/model/dms/p;)V

    .line 156
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/bt;Lcom/twitter/model/dms/bp;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/bs;-><init>(Lcom/twitter/model/dms/bt;)V

    return-void
.end method
