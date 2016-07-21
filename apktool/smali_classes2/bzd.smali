.class Lbzd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/library/network/DataUsageEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzc;


# direct methods
.method constructor <init>(Lbzc;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbzd;->a:Lbzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/network/DataUsageEvent;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lbzd;->a:Lbzc;

    iget-wide v2, p1, Lcom/twitter/library/network/DataUsageEvent;->f:J

    invoke-static {v0, v2, v3}, Lbzc;->a(Lbzc;J)J

    .line 55
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/twitter/library/network/DataUsageEvent;

    invoke-virtual {p0, p1}, Lbzd;->a(Lcom/twitter/library/network/DataUsageEvent;)V

    return-void
.end method
