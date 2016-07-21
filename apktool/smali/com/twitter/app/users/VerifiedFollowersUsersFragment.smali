.class public Lcom/twitter/app/users/VerifiedFollowersUsersFragment;
.super Lcom/twitter/app/users/UsersFragment;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;-><init>()V

    return-void
.end method


# virtual methods
.method D()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method a(JILcqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "followers:vit_verified_followers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/users/VerifiedFollowersUsersFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    .line 52
    invoke-virtual/range {v1 .. v9}, Lcom/twitter/app/users/VerifiedFollowersUsersFragment;->b(JILcqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 54
    return-void
.end method

.method b(JILcqg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "followers:vit_verified_followers"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/app/users/VerifiedFollowersUsersFragment;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "user:profile_click"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/library/scribe/ScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p7

    .line 63
    invoke-virtual/range {v1 .. v8}, Lcom/twitter/app/users/VerifiedFollowersUsersFragment;->a(JILcqg;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 64
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/VerifiedFollowersUsersFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "followers:vit_verified_followers"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/app/users/VerifiedFollowersUsersFragment;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/twitter/app/users/UsersFragment;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/twitter/app/users/VerifiedFollowersUsersFragment;->M()Lcom/twitter/app/users/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/users/y;->n()I

    move-result v0

    .line 23
    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "verified"

    :goto_0
    iput-object v0, p0, Lcom/twitter/app/users/VerifiedFollowersUsersFragment;->a:Ljava/lang/String;

    .line 24
    return-void

    .line 23
    :cond_0
    const-string/jumbo v0, "all"

    goto :goto_0
.end method
