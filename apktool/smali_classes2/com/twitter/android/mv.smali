.class public Lcom/twitter/android/mv;
.super Lcom/twitter/android/widget/bl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/widget/bl",
        "<",
        "Lcom/twitter/android/na;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/android/qn;

.field private final d:I

.field private final e:Lcom/twitter/library/client/bg;

.field private final f:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private final g:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private final h:I

.field private final i:F

.field private j:Lcom/twitter/model/core/TwitterUser;

.field private k:Z

.field private l:Z

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/na;II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p2, p4}, Lcom/twitter/android/widget/bl;-><init>(Landroid/widget/ListAdapter;I)V

    .line 40
    iput-boolean v1, p0, Lcom/twitter/android/mv;->k:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/mv;->m:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {p2, v1}, Lcom/twitter/android/na;->c(Z)V

    .line 49
    iput-object p1, p0, Lcom/twitter/android/mv;->b:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/twitter/app/users/q;

    invoke-direct {v0}, Lcom/twitter/app/users/q;-><init>()V

    invoke-virtual {v0, p3}, Lcom/twitter/app/users/q;->a(I)Lcom/twitter/app/users/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->a(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/twitter/android/qn;

    const v2, 0x7f0a066a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/qn;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/twitter/android/mv;->c:Lcom/twitter/android/qn;

    .line 57
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/mv;->e:Lcom/twitter/library/client/bg;

    .line 58
    iput p3, p0, Lcom/twitter/android/mv;->d:I

    .line 60
    invoke-virtual {p0}, Lcom/twitter/android/mv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0402ea

    :goto_0
    iput v0, p0, Lcom/twitter/android/mv;->f:I

    .line 68
    :goto_1
    const v0, 0x7f040062

    iput v0, p0, Lcom/twitter/android/mv;->h:I

    .line 69
    iget-object v0, p0, Lcom/twitter/android/mv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/mv;->i:F

    .line 70
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f040306

    :goto_2
    iput v0, p0, Lcom/twitter/android/mv;->g:I

    .line 72
    iget-object v0, p0, Lcom/twitter/android/mv;->a:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/twitter/android/na;

    invoke-virtual {v0}, Lcom/twitter/android/na;->b()V

    .line 73
    return-void

    .line 61
    :cond_0
    const v0, 0x7f040123

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f040304

    :goto_3
    iput v0, p0, Lcom/twitter/android/mv;->f:I

    goto :goto_1

    :cond_2
    const v0, 0x7f0402a8

    goto :goto_3

    .line 70
    :cond_3
    const v0, 0x7f0402ab

    goto :goto_2
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/View$OnClickListener;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 78
    invoke-static {p0, p1, p2, p3}, Lcom/twitter/android/mv;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 79
    if-eqz p4, :cond_0

    .line 80
    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/android/mv;->l:Z

    invoke-static {v1}, Lcom/twitter/android/profiles/as;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 156
    iget v0, p0, Lcom/twitter/android/mv;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 173
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/twitter/android/mv;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    .line 158
    :sswitch_0
    iget-object v0, p0, Lcom/twitter/android/mv;->b:Landroid/content/Context;

    const v1, 0x7f0a0979

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/mv;->f:I

    invoke-static {p1, p2, v0, v1}, Lcom/twitter/android/mv;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/twitter/android/mv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 161
    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 162
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    .line 163
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->setGroupStyle(I)V

    goto :goto_0

    .line 168
    :sswitch_1
    iget-object v0, p0, Lcom/twitter/android/mv;->b:Landroid/content/Context;

    const v1, 0x7f0a0648

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/twitter/android/mv;->h:I

    iget-object v4, p0, Lcom/twitter/android/mv;->m:Landroid/view/View$OnClickListener;

    const v5, 0x7f13001e

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/mv;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/View$OnClickListener;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/mv;->j:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/twitter/android/mv;->a:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/twitter/android/na;

    invoke-virtual {v0, p1}, Lcom/twitter/android/na;->getItemId(I)J

    move-result-wide v2

    .line 133
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/mv;->b:Landroid/content/Context;

    const-class v4, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "association"

    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v5, p0, Lcom/twitter/android/mv;->j:Lcom/twitter/model/core/TwitterUser;

    iget-wide v6, v5, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v0, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-boolean v5, p0, Lcom/twitter/android/mv;->l:Z

    invoke-static {v5}, Lcom/twitter/android/profiles/as;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v5, "similar_to"

    invoke-virtual {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/twitter/android/mv;->a:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/twitter/android/na;

    iget-object v0, v0, Lcom/twitter/android/na;->g:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->j(J)Ljava/lang/Integer;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const-string/jumbo v2, "friendship"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    move-object v0, v1

    .line 150
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/twitter/android/mv;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/na;

    new-instance v1, Lcia;

    invoke-direct {v1, p1}, Lcia;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/na;->a(Lcie;)Lcie;

    .line 216
    invoke-virtual {p0}, Lcom/twitter/android/mv;->notifyDataSetChanged()V

    .line 217
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/twitter/android/mv;->m:Landroid/view/View$OnClickListener;

    .line 212
    return-void
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;Z)V
    .locals 4

    .prologue
    .line 195
    iput-boolean p2, p0, Lcom/twitter/android/mv;->l:Z

    .line 196
    iget-object v0, p0, Lcom/twitter/android/mv;->j:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/mv;->j:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/TwitterUser;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/mv;->c:Lcom/twitter/android/qn;

    iget-object v0, v0, Lcom/twitter/android/qn;->c:Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/mv;->c:Lcom/twitter/android/qn;

    iget-object v1, v1, Lcom/twitter/android/qn;->c:Landroid/content/Intent;

    invoke-static {v1}, Lcom/twitter/app/users/q;->a(Landroid/content/Intent;)Lcom/twitter/app/users/q;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/app/users/q;->c(Ljava/lang/String;)Lcom/twitter/app/users/q;

    move-result-object v1

    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/users/q;->a(J)Lcom/twitter/app/users/q;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/mv;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 202
    iput-object p1, p0, Lcom/twitter/android/mv;->j:Lcom/twitter/model/core/TwitterUser;

    .line 203
    invoke-virtual {p0}, Lcom/twitter/android/mv;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 180
    iget v0, p0, Lcom/twitter/android/mv;->d:I

    packed-switch v0, :pswitch_data_0

    .line 188
    iget v0, p0, Lcom/twitter/android/mv;->g:I

    iget-object v1, p0, Lcom/twitter/android/mv;->c:Lcom/twitter/android/qn;

    iget v2, p0, Lcom/twitter/android/mv;->i:F

    invoke-static {v0, p1, p2, v1, v2}, Lcom/twitter/android/qo;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/twitter/android/qn;F)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 182
    :pswitch_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method protected b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/android/mv;->c:Lcom/twitter/android/qn;

    iget-object v0, v0, Lcom/twitter/android/qn;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 93
    iget-boolean v0, p0, Lcom/twitter/android/mv;->k:Z

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lcom/twitter/android/mv;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 105
    const/4 v0, 0x0

    .line 109
    :goto_0
    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/mv;->e:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/mv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 112
    iput-boolean v4, p0, Lcom/twitter/android/mv;->k:Z

    .line 116
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/widget/bl;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 97
    :sswitch_0
    const-string/jumbo v0, "similar_to:::impression"

    goto :goto_0

    .line 101
    :sswitch_1
    const-string/jumbo v0, "user_similarities_list:::impression"

    goto :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
