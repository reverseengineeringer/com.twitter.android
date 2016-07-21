.class public abstract Lcom/twitter/app/common/app/n;
.super Lcom/twitter/app/common/app/o;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/app/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/app/common/app/o;-><init>()V

    return-void
.end method

.method public static v()Lcom/twitter/app/common/app/n;
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/twitter/app/common/app/o;->w()Lcom/twitter/app/common/app/o;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/app/n;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/n;

    return-object v0
.end method


# virtual methods
.method public abstract j()Lcom/twitter/library/client/Session;
.end method

.method public abstract q()Lcom/twitter/library/provider/dk;
.end method

.method public abstract r()Lcom/twitter/database/schema/TwitterSchema;
.end method

.method public abstract s()Lcom/twitter/database/schema/DraftsSchema;
.end method

.method public abstract t()Laxc;
.end method

.method public abstract u()Luq;
.end method
