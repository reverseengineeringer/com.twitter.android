.class public abstract Lcom/twitter/library/provider/k;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/provider/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/util/serialization/l;

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/library/provider/f;

    sget-object v3, Lcom/twitter/library/provider/f;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/twitter/library/provider/m;

    sget-object v3, Lcom/twitter/library/provider/m;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a([Lcom/twitter/util/serialization/l;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/provider/k;->c:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method protected constructor <init>(Lcom/twitter/library/provider/l;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/twitter/library/provider/l;->a(Lcom/twitter/library/provider/l;)Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/provider/k;->d:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    .line 28
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/twitter/library/database/dm/d;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/twitter/library/provider/k;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 51
    check-cast p1, Lcom/twitter/library/provider/k;

    .line 52
    invoke-virtual {p0}, Lcom/twitter/library/provider/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/library/provider/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 54
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/twitter/library/provider/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
