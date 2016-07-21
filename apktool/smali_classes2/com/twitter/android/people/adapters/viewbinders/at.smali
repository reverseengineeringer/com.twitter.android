.class public Lcom/twitter/android/people/adapters/viewbinders/at;
.super Lcom/twitter/android/timeline/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/g",
        "<",
        "Lcom/twitter/model/people/am;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/twitter/util/collection/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ReferenceList",
            "<",
            "Lcom/twitter/library/widget/UserSocialView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/twitter/android/people/adapters/y;


# direct methods
.method public constructor <init>(ILcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/ym;Lcom/twitter/util/collection/ReferenceList;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/library/util/FriendshipCache;",
            "Lcom/twitter/android/ym;",
            "Lcom/twitter/util/collection/ReferenceList",
            "<",
            "Lcom/twitter/library/widget/UserSocialView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/timeline/g;-><init>(ILcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/ym;)V

    .line 128
    iput-object p4, p0, Lcom/twitter/android/people/adapters/viewbinders/at;->b:Lcom/twitter/util/collection/ReferenceList;

    .line 129
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/model/people/am;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/at;->b:Lcom/twitter/util/collection/ReferenceList;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserSocialView;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/at;->b:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/ReferenceList;->c(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0, v0, p2, p3}, Lcom/twitter/android/people/adapters/viewbinders/at;->a(Landroid/view/View;Lcom/twitter/model/people/am;I)V

    .line 139
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/timeline/g;->a(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    check-cast p2, Lcom/twitter/model/people/am;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/viewbinders/at;->a(Landroid/content/Context;Lcom/twitter/model/people/am;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/twitter/model/people/am;I)V
    .locals 6

    .prologue
    .line 144
    check-cast p1, Lcom/twitter/library/widget/UserSocialView;

    .line 145
    iget-object v0, p2, Lcom/twitter/model/people/am;->a:Lcom/twitter/model/core/TwitterUser;

    .line 146
    iget-object v1, p2, Lcom/twitter/model/people/am;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserSocialView;->setUser(Lcom/twitter/model/core/TwitterUser;)V

    .line 149
    iget-object v2, p1, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/twitter/android/people/adapters/viewbinders/at;->a:Lcom/twitter/library/util/FriendshipCache;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/twitter/library/util/FriendshipCache;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    iget-object v2, p1, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    iget-object v3, p0, Lcom/twitter/android/people/adapters/viewbinders/at;->a:Lcom/twitter/library/util/FriendshipCache;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/twitter/library/util/FriendshipCache;->k(J)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 157
    :cond_0
    :goto_0
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/twitter/library/widget/UserSocialView;->a(Ljava/lang/String;Z)V

    .line 158
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/at;->c:Lcom/twitter/android/people/adapters/y;

    invoke-virtual {v0}, Lcom/twitter/android/people/adapters/y;->b()Lcom/twitter/model/people/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/at;->c:Lcom/twitter/android/people/adapters/y;

    iget-object v1, v1, Lcom/twitter/android/people/adapters/y;->a:Ljava/util/List;

    invoke-static {v0, v1, p2, p2}, Lcom/twitter/android/people/bc;->b(Lcom/twitter/model/people/g;Ljava/lang/Iterable;Ljava/lang/Object;Lcom/twitter/model/people/am;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserSocialView;->setScribeItem(Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 160
    return-void

    .line 153
    :cond_1
    iget-object v2, p1, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    iget v3, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v3}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 154
    iget-object v2, p0, Lcom/twitter/android/people/adapters/viewbinders/at;->a:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v2, v0}, Lcom/twitter/library/util/FriendshipCache;->a(Lcom/twitter/model/core/TwitterUser;)V

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 120
    check-cast p2, Lcom/twitter/model/people/am;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/viewbinders/at;->b(Landroid/view/View;Lcom/twitter/model/people/am;I)V

    return-void
.end method

.method public a(Lcom/twitter/android/people/adapters/y;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/at;->c:Lcom/twitter/android/people/adapters/y;

    .line 169
    return-void
.end method

.method public b(Landroid/view/View;Lcom/twitter/model/people/am;I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/at;->b:Lcom/twitter/util/collection/ReferenceList;

    check-cast p1, Lcom/twitter/library/widget/UserSocialView;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ReferenceList;->b(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 120
    check-cast p2, Lcom/twitter/model/people/am;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/viewbinders/at;->a(Landroid/view/View;Lcom/twitter/model/people/am;I)V

    return-void
.end method
