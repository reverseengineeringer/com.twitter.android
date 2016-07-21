.class public Lcom/twitter/library/provider/m;
.super Lcom/twitter/library/provider/k;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/provider/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/model/core/TwitterUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/library/provider/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/library/provider/p;-><init>(Lcom/twitter/library/provider/n;)V

    sput-object v0, Lcom/twitter/library/provider/m;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/library/provider/o;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/k;-><init>(Lcom/twitter/library/provider/l;)V

    .line 29
    iget-object v0, p1, Lcom/twitter/library/provider/o;->a:Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lcom/twitter/library/provider/m;->b:Lcom/twitter/model/core/TwitterUser;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/provider/o;Lcom/twitter/library/provider/n;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/m;-><init>(Lcom/twitter/library/provider/o;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/library/provider/m;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/twitter/library/database/dm/d;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/library/provider/m;->b:Lcom/twitter/model/core/TwitterUser;

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
