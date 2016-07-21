.class public Lcom/twitter/android/timeline/bz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/widget/n",
        "<",
        "Lcom/twitter/android/timeline/bd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/client/c;

.field private final b:Lcom/twitter/android/timeline/ck;

.field private final d:Lcom/twitter/library/scribe/ScribeAssociation;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/twitter/android/client/c;Lcom/twitter/android/timeline/ck;Lcom/twitter/library/scribe/TwitterScribeAssociation;J)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/twitter/android/timeline/bz;->a:Lcom/twitter/android/client/c;

    .line 30
    iput-object p2, p0, Lcom/twitter/android/timeline/bz;->b:Lcom/twitter/android/timeline/ck;

    .line 31
    iput-object p3, p0, Lcom/twitter/android/timeline/bz;->d:Lcom/twitter/library/scribe/ScribeAssociation;

    .line 32
    iput-wide p4, p0, Lcom/twitter/android/timeline/bz;->e:J

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/timeline/bd;I)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p1, Lcom/twitter/android/timeline/bd;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/twitter/android/timeline/bz;->a:Lcom/twitter/android/client/c;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->a:Lcom/twitter/library/api/PromotedEvent;

    iget-object v2, p1, Lcom/twitter/android/timeline/bd;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v2, v2, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/timeline/bz;->b:Lcom/twitter/android/timeline/ck;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/timeline/ck;->a(Lcom/twitter/android/timeline/bd;I)V

    .line 46
    return-void
.end method

.method public a(Lcom/twitter/android/timeline/bd;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p1, Lcom/twitter/android/timeline/bd;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    if-eqz v0, :cond_0

    .line 52
    if-eqz p2, :cond_1

    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->ar:Lcom/twitter/library/api/PromotedEvent;

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/timeline/bz;->a:Lcom/twitter/android/client/c;

    iget-object v3, p1, Lcom/twitter/android/timeline/bd;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v3, v3, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    invoke-virtual {v1, v0, v3}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 57
    :cond_0
    iget-object v0, p1, Lcom/twitter/android/timeline/bd;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/android/timeline/bd;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    iget-object v0, v0, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    move-object v3, v0

    .line 58
    :goto_1
    if-eqz p2, :cond_3

    const-string/jumbo v0, "swipe_next"

    .line 59
    :goto_2
    iget-object v1, p0, Lcom/twitter/android/timeline/bz;->d:Lcom/twitter/library/scribe/ScribeAssociation;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/android/timeline/bz;->d:Lcom/twitter/library/scribe/ScribeAssociation;

    invoke-virtual {v1}, Lcom/twitter/library/scribe/ScribeAssociation;->a()Ljava/lang/String;

    move-result-object v1

    .line 60
    :goto_3
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v6, p0, Lcom/twitter/android/timeline/bz;->e:J

    invoke-direct {v4, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "user_carousel"

    aput-object v2, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-virtual {v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/timeline/bz;->d:Lcom/twitter/library/scribe/ScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p1, Lcom/twitter/android/timeline/bd;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 64
    return-void

    .line 52
    :cond_1
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->as:Lcom/twitter/library/api/PromotedEvent;

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string/jumbo v0, "swipe_previous"

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 59
    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/twitter/android/timeline/bd;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/timeline/bz;->a(Lcom/twitter/android/timeline/bd;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/twitter/android/timeline/bd;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/timeline/bz;->a(Lcom/twitter/android/timeline/bd;Z)V

    return-void
.end method

.method public a(Lcom/twitter/android/timeline/bd;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/twitter/android/timeline/bd;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bz;->a(Lcom/twitter/android/timeline/bd;)Z

    move-result v0

    return v0
.end method
