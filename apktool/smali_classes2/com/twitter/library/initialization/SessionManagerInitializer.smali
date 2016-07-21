.class public Lcom/twitter/library/initialization/SessionManagerInitializer;
.super Laql;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laql",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Laql;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/initialization/SessionManagerInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/library/client/bg;

    invoke-direct {v0, p1}, Lcom/twitter/library/client/bg;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;)V

    .line 18
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/initialization/g;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/initialization/g;-><init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/initialization/f;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/util/f;->a(Lcom/twitter/app/common/util/h;)V

    .line 20
    return-void
.end method
