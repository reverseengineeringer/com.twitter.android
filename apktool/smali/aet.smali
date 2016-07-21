.class final Laet;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/b",
        "<",
        "Ljava/lang/Long;",
        "Lblp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/library/client/Session;

.field final synthetic c:Lbzt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lbzt;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Laet;->a:Landroid/content/Context;

    iput-object p2, p0, Laet;->b:Lcom/twitter/library/client/Session;

    iput-object p3, p0, Laet;->c:Lbzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lblp;
    .locals 6

    .prologue
    .line 82
    new-instance v0, Lblp;

    iget-object v1, p0, Laet;->a:Landroid/content/Context;

    iget-object v2, p0, Laet;->b:Lcom/twitter/library/client/Session;

    iget-object v3, p0, Laet;->c:Lbzt;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lblp;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lbzt;J)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Laet;->a(Ljava/lang/Long;)Lblp;

    move-result-object v0

    return-object v0
.end method
