.class public Lade;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Long;


# instance fields
.field private final b:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lade;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lavw;Lavw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lade;->b:Lavw;

    .line 51
    iput-object p2, p0, Lade;->c:Lavw;

    .line 52
    return-void
.end method

.method public static a(Lcom/twitter/database/model/l;)Lade;
    .locals 5

    .prologue
    .line 33
    new-instance v1, Ladi;

    new-instance v2, Lawi;

    const-class v0, Lbax;

    invoke-interface {p0, v0}, Lcom/twitter/database/model/l;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Lbax;

    invoke-interface {v0}, Lbax;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    new-instance v3, Ladh;

    invoke-direct {v3}, Ladh;-><init>()V

    invoke-direct {v2, v0, v3}, Lawi;-><init>(Lcom/twitter/database/model/q;Lciv;)V

    const-string/jumbo v0, "_id"

    invoke-direct {v1, v2, v0}, Ladi;-><init>(Lavw;Ljava/lang/String;)V

    .line 38
    new-instance v2, Ladi;

    new-instance v3, Lawi;

    const-class v0, Lbbh;

    invoke-interface {p0, v0}, Lcom/twitter/database/model/l;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Lbbh;

    invoke-interface {v0}, Lbbh;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    new-instance v4, Ladg;

    invoke-direct {v4}, Ladg;-><init>()V

    invoke-direct {v3, v0, v4}, Lawi;-><init>(Lcom/twitter/database/model/q;Lciv;)V

    const-string/jumbo v0, "moment_id"

    invoke-direct {v2, v3, v0}, Ladi;-><init>(Lavw;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lade;

    invoke-direct {v0, v1, v2}, Lade;-><init>(Lavw;Lavw;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lade;->a:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 57
    iget-object v0, p0, Lade;->b:Lavw;

    invoke-interface {v0, p1}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrx/o;->d(I)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lade;->c:Lavw;

    invoke-interface {v1, p1}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrx/o;->d(I)Lrx/o;

    move-result-object v1

    new-instance v2, Ladf;

    invoke-direct {v2, p0}, Ladf;-><init>(Lade;)V

    invoke-static {v0, v1, v2}, Lrx/o;->b(Lrx/o;Lrx/o;Lddp;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a_(Ljava/lang/Object;)Lrx/o;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lade;->a(Ljava/lang/Long;)Lrx/o;

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
    .line 72
    iget-object v0, p0, Lade;->b:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 73
    iget-object v0, p0, Lade;->c:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 74
    return-void
.end method
