.class public abstract Lcom/twitter/app/common/app/l;
.super Lcom/twitter/app/common/app/a;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/app/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/app/common/app/a;-><init>()V

    return-void
.end method

.method public static q()Lcom/twitter/app/common/app/l;
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/twitter/app/common/app/a;->a()Lcom/twitter/app/common/app/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/app/l;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/l;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/twitter/app/common/app/internal/ag;)Lcom/twitter/app/common/app/n;
.end method
