.class public Lamw;
.super Lawe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawe",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/twitter/model/people/ag;",
        "Lamu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/Session;

.field private final c:Lcom/twitter/database/lru/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/people/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/android/people/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/database/lru/am;Lcom/twitter/android/people/bb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/people/ag;",
            ">;",
            "Lcom/twitter/android/people/bb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lawe;-><init>()V

    .line 33
    iput-object p1, p0, Lamw;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lamw;->b:Lcom/twitter/library/client/Session;

    .line 35
    iput-object p3, p0, Lamw;->c:Lcom/twitter/database/lru/am;

    .line 36
    iput-object p4, p0, Lamw;->d:Lcom/twitter/android/people/bb;

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map;)Lamu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lamu;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lamu;

    iget-object v1, p0, Lamw;->a:Landroid/content/Context;

    iget-object v2, p0, Lamw;->b:Lcom/twitter/library/client/Session;

    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lamw;->c:Lcom/twitter/database/lru/am;

    iget-object v5, p0, Lamw;->d:Lcom/twitter/android/people/bb;

    invoke-direct/range {v0 .. v5}, Lamu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/Map;Lcom/twitter/database/lru/am;Lcom/twitter/android/people/bb;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lcom/twitter/library/service/x;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lamw;->a(Ljava/util/Map;)Lamu;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lamu;)Lcom/twitter/model/people/ag;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p1, Lamu;->a:Lcom/twitter/model/people/ag;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ag;

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/library/service/x;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lamu;

    invoke-virtual {p0, p1}, Lamw;->a(Lamu;)Lcom/twitter/model/people/ag;

    move-result-object v0

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method
