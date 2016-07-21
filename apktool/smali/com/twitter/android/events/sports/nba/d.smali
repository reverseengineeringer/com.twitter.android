.class public Lcom/twitter/android/events/sports/nba/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/events/sports/nba/c;


# instance fields
.field private final a:Lcom/twitter/android/events/sports/nba/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/events/sports/nba/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/android/events/sports/nba/d;->a:Lcom/twitter/android/events/sports/nba/a;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/widget/TopicView$TopicData;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    iget-object v0, p1, Lcom/twitter/android/widget/TopicView$TopicData;->m:[B

    sget-object v1, Lcom/twitter/model/topic/d;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/g;

    .line 27
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/topic/g;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/model/topic/g;->h:Ljava/util/List;

    if-nez v1, :cond_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/d;->a:Lcom/twitter/android/events/sports/nba/a;

    invoke-interface {v0}, Lcom/twitter/android/events/sports/nba/a;->a()V

    .line 70
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/events/sports/nba/d;->a:Lcom/twitter/android/events/sports/nba/a;

    invoke-interface {v1}, Lcom/twitter/android/events/sports/nba/a;->b()V

    .line 34
    iget-object v2, v0, Lcom/twitter/model/topic/g;->h:Ljava/util/List;

    .line 36
    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/d;->a:Lcom/twitter/android/events/sports/nba/a;

    invoke-interface {v0}, Lcom/twitter/android/events/sports/nba/a;->a()V

    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/topic/a;

    iget-object v1, v1, Lcom/twitter/model/topic/a;->g:Ljava/lang/String;

    const-string/jumbo v3, "AWAY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/topic/a;

    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/topic/a;

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/twitter/android/events/sports/nba/d;->a:Lcom/twitter/android/events/sports/nba/a;

    invoke-interface {v3, v1, v2}, Lcom/twitter/android/events/sports/nba/a;->a(Lcom/twitter/model/topic/a;Lcom/twitter/model/topic/a;)V

    .line 53
    const-string/jumbo v3, "IN_PROGRESS"

    iget-object v4, v0, Lcom/twitter/model/topic/g;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "COMPLETED"

    iget-object v4, v0, Lcom/twitter/model/topic/g;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 55
    :cond_4
    iget-object v3, v1, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/d;->a:Lcom/twitter/android/events/sports/nba/a;

    invoke-interface {v0}, Lcom/twitter/android/events/sports/nba/a;->a()V

    goto :goto_0

    .line 47
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/topic/a;

    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/topic/a;

    goto :goto_1

    .line 59
    :cond_7
    iget-object v3, p0, Lcom/twitter/android/events/sports/nba/d;->a:Lcom/twitter/android/events/sports/nba/a;

    iget-object v4, v1, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v1, "-"

    :goto_2
    iget-object v4, v2, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v2, "-"

    :goto_3
    invoke-interface {v3, v1, v2}, Lcom/twitter/android/events/sports/nba/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_8
    iget-object v1, v0, Lcom/twitter/model/topic/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 66
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/d;->a:Lcom/twitter/android/events/sports/nba/a;

    iget-wide v2, p1, Lcom/twitter/android/widget/TopicView$TopicData;->l:J

    invoke-interface {v0, v2, v3}, Lcom/twitter/android/events/sports/nba/a;->setGameStatusDate(J)V

    goto/16 :goto_0

    .line 59
    :cond_9
    iget-object v1, v1, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v2, v2, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    goto :goto_3

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/twitter/android/events/sports/nba/d;->a:Lcom/twitter/android/events/sports/nba/a;

    iget-object v0, v0, Lcom/twitter/model/topic/g;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/twitter/android/events/sports/nba/a;->setGameStatusText(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
