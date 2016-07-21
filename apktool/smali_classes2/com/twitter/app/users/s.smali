.class Lcom/twitter/app/users/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/library/widget/e",
        "<",
        "Lcom/twitter/library/widget/UserApprovalView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/app/users/UsersFragment;


# direct methods
.method private constructor <init>(Lcom/twitter/app/users/UsersFragment;)V
    .locals 0

    .prologue
    .line 2221
    iput-object p1, p0, Lcom/twitter/app/users/s;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/users/UsersFragment;Lcom/twitter/app/users/r;)V
    .locals 0

    .prologue
    .line 2221
    invoke-direct {p0, p1}, Lcom/twitter/app/users/s;-><init>(Lcom/twitter/app/users/UsersFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/library/widget/BaseUserView;JII)V
    .locals 6

    .prologue
    .line 2221
    move-object v1, p1

    check-cast v1, Lcom/twitter/library/widget/UserApprovalView;

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/app/users/s;->a(Lcom/twitter/library/widget/UserApprovalView;JII)V

    return-void
.end method

.method public a(Lcom/twitter/library/widget/UserApprovalView;JII)V
    .locals 8

    .prologue
    .line 2224
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserApprovalView;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/xs;

    .line 2225
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserApprovalView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2226
    iget-object v1, p0, Lcom/twitter/app/users/s;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {p1}, Lcom/twitter/library/widget/UserApprovalView;->getPromotedContent()Lcqg;

    move-result-object v4

    move-wide v2, p2

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/app/users/UsersFragment;JLcqg;Lcom/twitter/android/xs;I)V

    .line 2227
    iget-object v0, p0, Lcom/twitter/app/users/s;->a:Lcom/twitter/app/users/UsersFragment;

    iget-object v0, v0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    :goto_0
    return-void

    .line 2228
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserApprovalView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2229
    iget-object v0, p0, Lcom/twitter/app/users/s;->a:Lcom/twitter/app/users/UsersFragment;

    iget-object v0, v0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2230
    iget-object v0, p0, Lcom/twitter/app/users/s;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-static {v0}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/app/users/UsersFragment;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lbqg;

    iget-object v2, p0, Lcom/twitter/app/users/s;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v2}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/users/s;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v3}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v3

    const/4 v6, 0x1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbqg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JI)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 2235
    :goto_1
    iget-object v0, p0, Lcom/twitter/app/users/s;->a:Lcom/twitter/app/users/UsersFragment;

    iget-object v0, v0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2233
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/users/s;->a:Lcom/twitter/app/users/UsersFragment;

    iget-object v3, v5, Lcom/twitter/android/xs;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/library/widget/UserApprovalView;->getPromotedContent()Lcqg;

    move-result-object v4

    move-wide v1, p2

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/app/users/UsersFragment;->a(JLjava/lang/String;Lcqg;Lcom/twitter/android/xs;I)V

    goto :goto_1

    .line 2236
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserApprovalView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2237
    iget-object v0, p0, Lcom/twitter/app/users/s;->a:Lcom/twitter/app/users/UsersFragment;

    iget-object v0, v0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2238
    iget-object v0, p0, Lcom/twitter/app/users/s;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-static {v0}, Lcom/twitter/app/users/UsersFragment;->b(Lcom/twitter/app/users/UsersFragment;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lbqg;

    iget-object v2, p0, Lcom/twitter/app/users/s;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v2}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/users/s;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v3}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v3

    const/4 v6, 0x2

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbqg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JI)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 2241
    :cond_3
    iget-object v0, p0, Lcom/twitter/app/users/s;->a:Lcom/twitter/app/users/UsersFragment;

    iget-object v0, v0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2243
    :cond_4
    iget-object v0, p0, Lcom/twitter/app/users/s;->a:Lcom/twitter/app/users/UsersFragment;

    iget-object v0, v0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
