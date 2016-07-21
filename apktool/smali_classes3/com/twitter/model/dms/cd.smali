.class public Lcom/twitter/model/dms/cd;
.super Lcom/twitter/model/dms/i;
.source "Twttr"


# static fields
.field public static final c:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/model/dms/cg;

    invoke-direct {v0}, Lcom/twitter/model/dms/cg;-><init>()V

    sput-object v0, Lcom/twitter/model/dms/cd;->c:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/cf;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/i;-><init>(Lcom/twitter/model/dms/j;)V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/cf;Lcom/twitter/model/dms/ce;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/cd;-><init>(Lcom/twitter/model/dms/cf;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, -0x1

    return v0
.end method
