.class public Lcom/twitter/app/users/q;
.super Lcom/twitter/app/common/base/u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/u",
        "<",
        "Lcom/twitter/app/users/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/twitter/app/common/base/u;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/u;-><init>(Landroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/app/users/q;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/twitter/app/users/q;

    invoke-direct {v0, p0}, Lcom/twitter/app/users/q;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "owner_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 190
    const-class v0, Lcom/twitter/app/users/UsersActivity;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/twitter/app/users/q;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    return-object p0
.end method

.method public a(J)Lcom/twitter/app/users/q;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "owner_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    return-object p0
.end method

.method public a(Lcom/twitter/library/util/FriendshipCache;)Lcom/twitter/app/users/q;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "friendship_cache"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 115
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/app/users/q;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "category"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    return-object p0
.end method

.method public a(Z)Lcom/twitter/app/users/q;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "follow"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    return-object p0
.end method

.method public a([J)Lcom/twitter/app/users/q;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "user_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 104
    return-object p0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/twitter/app/users/q;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "category_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    return-object p0
.end method

.method public b(J)Lcom/twitter/app/users/q;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 76
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/app/users/q;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "category_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    return-object p0
.end method

.method public b(Z)Lcom/twitter/app/users/q;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "hide_bio"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    return-object p0
.end method

.method public c(J)Lcom/twitter/app/users/q;
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "target_session_owner_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 184
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/app/users/q;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    return-object p0
.end method

.method public c(Z)Lcom/twitter/app/users/q;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "fetch_always"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/app/users/q;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "owner_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "category_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/app/users/q;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "follow_request_sender"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    return-object p0
.end method

.method public e(Z)Lcom/twitter/app/users/q;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "show_category_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    return-object p0
.end method

.method public e()[J
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "user_ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/twitter/app/users/q;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "scribe_page"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/app/users/q;->b:Landroid/content/Intent;

    const-string/jumbo v1, "follow_request_sender"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
