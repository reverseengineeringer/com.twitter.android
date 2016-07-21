.class public Lcom/twitter/model/dms/cp;
.super Lcom/twitter/model/dms/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/b",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/cp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/dms/cs;

    invoke-direct {v0}, Lcom/twitter/model/dms/cs;-><init>()V

    sput-object v0, Lcom/twitter/model/dms/cp;->g:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/cr;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/b;-><init>(Lcom/twitter/model/dms/d;)V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/cr;Lcom/twitter/model/dms/cq;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/cp;-><init>(Lcom/twitter/model/dms/cr;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/twitter/util/serialization/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/n",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x11

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/twitter/model/dms/cp;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
