.class public Lcom/twitter/android/q;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/q;->a:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/q;->c:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, Lcom/twitter/android/q;->d:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/twitter/android/q;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 34
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/android/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 97
    iget-object v0, p0, Lcom/twitter/android/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    const-string/jumbo v0, "activity_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 72
    const-string/jumbo v0, "tweet"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/Tweet;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/q;->a:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/twitter/model/core/Tweet;->g:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    .line 77
    if-eqz v0, :cond_0

    .line 80
    iget-object v2, p0, Lcom/twitter/android/q;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v2

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->a:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v2, v3, v0}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 83
    :cond_0
    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/TwitterUser;

    .line 84
    const-string/jumbo v0, "list"

    sget-object v3, Lcom/twitter/library/provider/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/library/provider/a;

    .line 87
    const-string/jumbo v0, "event_type"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 88
    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/q;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/provider/a;II)V

    .line 91
    :cond_1
    return-void
.end method

.method protected a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/provider/a;II)V
    .locals 7

    .prologue
    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "focal"

    .line 49
    :goto_0
    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->u:J

    .line 50
    iget-object v1, p0, Lcom/twitter/android/q;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/android/q;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {v1, p1, v4, v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    .line 64
    :goto_1
    iput-wide v0, v2, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 65
    sget-object v0, Lcgx;->a:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/library/scribe/TwitterScribeItem;->x:Ljava/lang/String;

    .line 66
    iput p5, v2, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 67
    iget-object v0, p0, Lcom/twitter/android/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string/jumbo v0, "ancestor"

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v2}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 55
    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p2}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v0

    goto :goto_1

    .line 57
    :cond_3
    if-eqz p3, :cond_4

    .line 58
    iget-wide v0, p3, Lcom/twitter/library/provider/a;->b:J

    goto :goto_1

    .line 60
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_1
.end method
