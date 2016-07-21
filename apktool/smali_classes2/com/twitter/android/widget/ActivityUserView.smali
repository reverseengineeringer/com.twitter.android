.class public Lcom/twitter/android/widget/ActivityUserView;
.super Lcom/twitter/library/widget/UserView;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/widget/p;


# instance fields
.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/widget/UserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public static a(Lcom/twitter/library/widget/ActionButton;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/util/FriendshipCache;ZJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {p2, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p2, p1}, Lcom/twitter/library/util/FriendshipCache;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 67
    :cond_0
    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {p2, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->j(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 69
    :goto_0
    invoke-static {v2}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v2

    .line 70
    invoke-virtual {p0, v2}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 71
    iget-wide v4, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    cmp-long v3, v4, p4

    if-eqz v3, :cond_1

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 75
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 84
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 68
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/model/core/TwitterUser;ZJ)V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p2, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iget-object v1, p2, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/widget/ActivityUserView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/twitter/android/widget/ActivityUserView;->a()V

    .line 55
    iget-object v0, p2, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ActivityUserView;->setUserImageUrl(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/twitter/android/widget/ActivityUserView;->r:Lcom/twitter/library/widget/ActionButton;

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/widget/ActivityUserView;->a(Lcom/twitter/library/widget/ActionButton;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/util/FriendshipCache;ZJ)V

    .line 57
    return-void
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/widget/ActivityUserView;->u:Ljava/lang/String;

    return-object v0
.end method

.method public setHighlighted(Z)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/twitter/android/widget/ActivityUserView;->v:Z

    if-eq v0, p1, :cond_0

    .line 33
    iput-boolean p1, p0, Lcom/twitter/android/widget/ActivityUserView;->v:Z

    .line 34
    invoke-virtual {p0}, Lcom/twitter/android/widget/ActivityUserView;->refreshDrawableState()V

    .line 36
    :cond_0
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/android/widget/ActivityUserView;->u:Ljava/lang/String;

    .line 40
    return-void
.end method
