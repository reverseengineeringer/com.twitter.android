.class public Lcom/twitter/library/api/ap;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/topic/TwitterTopic;

.field public final b:Lcom/twitter/model/core/TwitterUser;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/aw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/model/topic/TwitterTopic;Lcom/twitter/model/core/TwitterUser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/topic/TwitterTopic;",
            "Lcom/twitter/model/core/TwitterUser;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/aw;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/twitter/library/api/ap;->a:Lcom/twitter/model/topic/TwitterTopic;

    .line 31
    iput-object p2, p0, Lcom/twitter/library/api/ap;->b:Lcom/twitter/model/core/TwitterUser;

    .line 32
    iput-object p3, p0, Lcom/twitter/library/api/ap;->c:Ljava/util/List;

    .line 33
    iput-object p4, p0, Lcom/twitter/library/api/ap;->d:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/twitter/library/api/ap;->e:Ljava/lang/String;

    .line 35
    return-void
.end method
