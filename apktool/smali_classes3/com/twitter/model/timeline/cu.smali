.class public Lcom/twitter/model/timeline/cu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/cw;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/twitter/model/timeline/cw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Lcom/twitter/model/timeline/cw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/twitter/model/timeline/cu;->a:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/twitter/model/timeline/cu;->b:Ljava/util/List;

    .line 36
    iput-object p3, p0, Lcom/twitter/model/timeline/cu;->c:Lcom/twitter/model/timeline/cw;

    .line 37
    return-void
.end method
