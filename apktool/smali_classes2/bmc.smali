.class public Lbmc;
.super Lawe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Config::",
        "Lbmb",
        "<TRes;TErr;>;Res:",
        "Ljava/lang/Object;",
        "Err:",
        "Ljava/lang/Object;",
        ">",
        "Lawe",
        "<TConfig;",
        "Lcom/twitter/util/collection/x",
        "<TRes;>;",
        "Lbma",
        "<TConfig;TRes;TErr;>;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/Session;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lawe;-><init>()V

    .line 20
    iput-object p1, p0, Lbmc;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lbmc;->b:Lcom/twitter/library/client/Session;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lbmb;)Lbma;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConfig;)",
            "Lbma",
            "<TConfig;TRes;TErr;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Lbma;

    iget-object v2, p0, Lbmc;->a:Landroid/content/Context;

    iget-object v3, p0, Lbmc;->b:Lcom/twitter/library/client/Session;

    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmb;

    invoke-direct {v1, v2, v3, v0}, Lbma;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lbmb;)V

    return-object v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lcom/twitter/library/service/x;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lbmb;

    invoke-virtual {p0, p1}, Lbmc;->a(Lbmb;)Lbma;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lbma;)Lcom/twitter/util/collection/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbma",
            "<TConfig;TRes;TErr;>;)",
            "Lcom/twitter/util/collection/x",
            "<TRes;>;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p1}, Lbma;->g()Lcom/twitter/util/collection/x;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/library/service/x;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lbma;

    invoke-virtual {p0, p1}, Lbmc;->a(Lbma;)Lcom/twitter/util/collection/x;

    move-result-object v0

    return-object v0
.end method
