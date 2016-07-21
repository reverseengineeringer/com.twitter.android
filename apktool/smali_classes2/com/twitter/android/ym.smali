.class public Lcom/twitter/android/ym;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/library/widget/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/twitter/library/widget/e",
        "<",
        "Lcom/twitter/library/widget/UserView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/client/az;

.field private final b:Lcom/twitter/library/client/Session;

.field private final c:Lcom/twitter/library/util/FriendshipCache;

.field private final d:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method public constructor <init>(Lcom/twitter/library/client/az;Lcom/twitter/library/client/Session;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/twitter/android/ym;->a:Lcom/twitter/library/client/az;

    .line 39
    iput-object p2, p0, Lcom/twitter/android/ym;->b:Lcom/twitter/library/client/Session;

    .line 40
    iput-object p3, p0, Lcom/twitter/android/ym;->c:Lcom/twitter/library/util/FriendshipCache;

    .line 41
    iput-object p4, p0, Lcom/twitter/android/ym;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 42
    return-void
.end method

.method private a(Lcom/twitter/library/widget/UserView;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/ym;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getScribeComponent()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/ym;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getScribeItem()Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 96
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;J)V
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 79
    new-instance v1, Lbpv;

    iget-object v3, p0, Lcom/twitter/android/ym;->b:Lcom/twitter/library/client/Session;

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    .line 80
    iget-object v0, p0, Lcom/twitter/android/ym;->a:Lcom/twitter/library/client/az;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 81
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/library/widget/BaseUserView;JII)V
    .locals 6

    .prologue
    .line 25
    move-object v1, p1

    check-cast v1, Lcom/twitter/library/widget/UserView;

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/ym;->a(Lcom/twitter/library/widget/UserView;JII)V

    return-void
.end method

.method public a(Lcom/twitter/library/widget/UserView;JII)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, Lcom/twitter/android/ym;->c:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->j(J)Ljava/lang/Integer;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/twitter/android/ym;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    const-string/jumbo v5, "unfollow"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/ym;->a(Lcom/twitter/library/widget/UserView;JLjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/twitter/android/ym;->a(Landroid/content/Context;J)V

    .line 54
    iget-object v0, p0, Lcom/twitter/android/ym;->c:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->c(J)V

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ym;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    const-string/jumbo v5, "follow"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/ym;->a(Lcom/twitter/library/widget/UserView;JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/twitter/android/ym;->b(Landroid/content/Context;J)V

    .line 58
    iget-object v0, p0, Lcom/twitter/android/ym;->c:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->b(J)V

    goto :goto_0
.end method

.method b(Landroid/content/Context;J)V
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 85
    new-instance v1, Lbps;

    iget-object v3, p0, Lcom/twitter/android/ym;->b:Lcom/twitter/library/client/Session;

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    .line 86
    iget-object v0, p0, Lcom/twitter/android/ym;->a:Lcom/twitter/library/client/az;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 87
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 68
    move-object v1, p1

    check-cast v1, Lcom/twitter/library/widget/UserView;

    .line 69
    invoke-virtual {v1}, Lcom/twitter/library/widget/UserView;->getUserId()J

    move-result-wide v10

    .line 70
    invoke-virtual {v1}, Lcom/twitter/library/widget/UserView;->getUserName()Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual {v1}, Lcom/twitter/library/widget/UserView;->getScribeItem()Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/ym;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    const-string/jumbo v4, "user"

    const-string/jumbo v5, "profile_click"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/ym;->a(Lcom/twitter/library/widget/UserView;JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lcom/twitter/android/ym;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-wide v2, v10

    move-object v4, v9

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/model/timeline/aj;)V

    .line 75
    return-void

    :cond_0
    move-object v7, v8

    .line 72
    goto :goto_0
.end method
