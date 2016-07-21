.class public Lcom/twitter/model/timeline/cs;
.super Lcom/twitter/model/timeline/aw;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/timeline/aa;


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/ct;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/aw;-><init>(Lcom/twitter/model/timeline/ax;I)V

    .line 18
    iget-object v0, p1, Lcom/twitter/model/timeline/ct;->a:Lcom/twitter/model/timeline/aa;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aa;

    iput-object v0, p0, Lcom/twitter/model/timeline/cs;->a:Lcom/twitter/model/timeline/aa;

    .line 19
    return-void
.end method
