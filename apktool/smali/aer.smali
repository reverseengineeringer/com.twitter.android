.class public Laer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laeo;


# instance fields
.field private final a:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            "Lcom/twitter/model/moments/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            "Lcom/twitter/model/moments/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavw;Laez;Ladk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Laez;",
            "Ladk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Laer;->a:Lavw;

    .line 96
    iput-object p2, p0, Laer;->b:Lavw;

    .line 97
    iput-object p3, p0, Laer;->c:Lavw;

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;)Laer;
    .locals 6

    .prologue
    .line 51
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 53
    invoke-static {p0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v4

    .line 55
    new-instance v5, Lcom/twitter/app/common/account/UserIdentifier;

    invoke-direct {v5, v2, v3}, Lcom/twitter/app/common/account/UserIdentifier;-><init>(J)V

    invoke-static {p0, v0, v5, v1, v4}, Laer;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/app/common/account/UserIdentifier;Lcom/twitter/library/provider/dk;Lcom/twitter/database/schema/TwitterSchema;)Laer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/app/common/account/UserIdentifier;Lcom/twitter/library/provider/dk;Lcom/twitter/database/schema/TwitterSchema;)Laer;
    .locals 6

    .prologue
    .line 62
    invoke-virtual {p2}, Lcom/twitter/app/common/account/UserIdentifier;->b()J

    move-result-wide v0

    .line 63
    new-instance v2, Lbzt;

    invoke-direct {v2, p0, p3, v0, v1}, Lbzt;-><init>(Landroid/content/Context;Lcom/twitter/library/provider/dk;J)V

    .line 64
    new-instance v3, Laes;

    invoke-direct {v3, p0}, Laes;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v4, Laez;

    new-instance v5, Lcom/twitter/android/moments/data/d;

    invoke-direct {v5, v3}, Lcom/twitter/android/moments/data/d;-><init>(Lcom/twitter/util/object/g;)V

    invoke-direct {v4, v0, v1, v5}, Laez;-><init>(JLcom/twitter/android/moments/data/d;)V

    .line 78
    new-instance v0, Laet;

    invoke-direct {v0, p0, p1, v2}, Laet;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lbzt;)V

    .line 85
    new-instance v1, Ladk;

    new-instance v2, Ladm;

    invoke-direct {v2, v0}, Ladm;-><init>(Lcom/twitter/util/object/b;)V

    invoke-direct {v1, v2, v4}, Ladk;-><init>(Ladm;Lavw;)V

    .line 88
    new-instance v0, Laer;

    invoke-static {p4}, Lade;->a(Lcom/twitter/database/model/l;)Lade;

    move-result-object v2

    invoke-direct {v0, v2, v4, v1}, Laer;-><init>(Lavw;Laez;Ladk;)V

    return-object v0
.end method

.method static synthetic a(Laer;Z)Lavw;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Laer;->a(Z)Lavw;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lavw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            "Lcom/twitter/model/moments/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 114
    if-eqz p1, :cond_0

    iget-object v0, p0, Laer;->b:Lavw;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laer;->c:Lavw;

    goto :goto_0
.end method


# virtual methods
.method public a(J)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/o",
            "<",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            "Lcom/twitter/model/moments/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Laer;->a:Lavw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Laeu;

    invoke-direct {v1, p0, p1, p2}, Laeu;-><init>(Laer;J)V

    invoke-virtual {v0, v1}, Lrx/o;->f(Lddo;)Lrx/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/o;->d(I)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Laer;->a:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 120
    iget-object v0, p0, Laer;->b:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 121
    iget-object v0, p0, Laer;->c:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 122
    return-void
.end method
