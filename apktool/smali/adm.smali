.class public Ladm;
.super Lawe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawe",
        "<",
        "Ljava/lang/Long;",
        "Lcom/twitter/util/collection/ao",
        "<",
        "Ljava/lang/Long;",
        "Lcom/twitter/model/moments/d;",
        ">;",
        "Lblp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Ljava/lang/Long;",
            "Lblp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/object/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/b",
            "<",
            "Ljava/lang/Long;",
            "Lblp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lawe;-><init>()V

    .line 69
    iput-object p1, p0, Ladm;->a:Lcom/twitter/util/object/b;

    .line 70
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Long;)Lblp;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ladm;->a:Lcom/twitter/util/object/b;

    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lcom/twitter/library/service/x;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ladm;->a(Ljava/lang/Long;)Lblp;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lblp;)Lcom/twitter/util/collection/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblp;",
            ")",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/moments/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p1}, Lblp;->e()Lcom/twitter/model/moments/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lblp;->e()Lcom/twitter/model/moments/d;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ao;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/ao;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lblp;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ao;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/ao;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/library/service/x;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lblp;

    invoke-virtual {p0, p1}, Ladm;->a(Lblp;)Lcom/twitter/util/collection/ao;

    move-result-object v0

    return-object v0
.end method
