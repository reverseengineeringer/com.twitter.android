.class public Lcom/twitter/library/api/search/j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/model/topic/TwitterTopic;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/twitter/model/topic/TwitterTopic;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/model/topic/TwitterTopic;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/twitter/library/api/search/j;->a:I

    .line 24
    iput-object p2, p0, Lcom/twitter/library/api/search/j;->b:Lcom/twitter/model/topic/TwitterTopic;

    .line 25
    iput-object p3, p0, Lcom/twitter/library/api/search/j;->c:Ljava/util/ArrayList;

    .line 26
    iput-object p4, p0, Lcom/twitter/library/api/search/j;->d:Ljava/util/ArrayList;

    .line 27
    return-void
.end method
