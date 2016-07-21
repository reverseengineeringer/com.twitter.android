.class public Lcom/twitter/library/api/search/i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/model/core/cm;

.field public final c:Lcom/twitter/model/core/TwitterUser;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/twitter/model/search/j;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/twitter/model/search/d;

.field public final i:Lcom/twitter/model/search/m;

.field public final j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>(ILcom/twitter/model/core/cm;Lcom/twitter/model/core/TwitterUser;Ljava/util/List;Lcom/twitter/model/search/j;[Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/search/d;Lcom/twitter/model/search/m;ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/model/core/cm;",
            "Lcom/twitter/model/core/TwitterUser;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Lcom/twitter/model/search/j;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Lcom/twitter/model/search/d;",
            "Lcom/twitter/model/search/m;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/twitter/library/api/search/i;->a:I

    .line 36
    iput-object p2, p0, Lcom/twitter/library/api/search/i;->b:Lcom/twitter/model/core/cm;

    .line 37
    iput-object p3, p0, Lcom/twitter/library/api/search/i;->c:Lcom/twitter/model/core/TwitterUser;

    .line 38
    iput-object p4, p0, Lcom/twitter/library/api/search/i;->d:Ljava/util/List;

    .line 39
    iput-object p5, p0, Lcom/twitter/library/api/search/i;->e:Lcom/twitter/model/search/j;

    .line 40
    iput-object p6, p0, Lcom/twitter/library/api/search/i;->f:[Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/twitter/library/api/search/i;->g:Ljava/util/List;

    .line 42
    iput-object p8, p0, Lcom/twitter/library/api/search/i;->h:Lcom/twitter/model/search/d;

    .line 43
    iput-boolean p10, p0, Lcom/twitter/library/api/search/i;->j:Z

    .line 44
    iput-object p11, p0, Lcom/twitter/library/api/search/i;->k:Ljava/util/List;

    .line 45
    iput-boolean p12, p0, Lcom/twitter/library/api/search/i;->l:Z

    .line 46
    iput-object p9, p0, Lcom/twitter/library/api/search/i;->i:Lcom/twitter/model/search/m;

    .line 47
    return-void
.end method
