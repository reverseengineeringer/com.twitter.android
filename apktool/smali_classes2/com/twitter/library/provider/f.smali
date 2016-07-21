.class public Lcom/twitter/library/provider/f;
.super Lcom/twitter/library/provider/k;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/provider/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/library/database/dm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/library/provider/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/library/provider/i;-><init>(Lcom/twitter/library/provider/g;)V

    sput-object v0, Lcom/twitter/library/provider/f;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/library/provider/h;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/k;-><init>(Lcom/twitter/library/provider/l;)V

    .line 28
    iget-object v0, p1, Lcom/twitter/library/provider/h;->a:Lcom/twitter/library/database/dm/d;

    iput-object v0, p0, Lcom/twitter/library/provider/f;->b:Lcom/twitter/library/database/dm/d;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/provider/h;Lcom/twitter/library/provider/g;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/f;-><init>(Lcom/twitter/library/provider/h;)V

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
    .line 73
    iget-object v0, p0, Lcom/twitter/library/provider/f;->b:Lcom/twitter/library/database/dm/d;

    iget-object v0, v0, Lcom/twitter/library/database/dm/d;->j:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/twitter/library/database/dm/d;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/library/provider/f;->b:Lcom/twitter/library/database/dm/d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/library/provider/f;->b:Lcom/twitter/library/database/dm/d;

    iget-object v0, v0, Lcom/twitter/library/database/dm/d;->b:Ljava/lang/String;

    return-object v0
.end method
