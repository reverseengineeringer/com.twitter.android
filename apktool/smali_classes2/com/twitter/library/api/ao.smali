.class public Lcom/twitter/library/api/ao;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/twitter/library/api/ao;->a:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/twitter/library/api/ao;->b:Ljava/util/Collection;

    .line 18
    iput-object p3, p0, Lcom/twitter/library/api/ao;->c:Ljava/lang/String;

    .line 19
    return-void
.end method
