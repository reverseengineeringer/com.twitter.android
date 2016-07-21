.class public Lapu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;
.implements Lcom/twitter/library/widget/e;
.implements Lcom/twitter/library/widget/tweet/content/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/twitter/library/widget/e",
        "<",
        "Lcom/twitter/library/widget/UserView;",
        ">;",
        "Lcom/twitter/library/widget/tweet/content/f",
        "<",
        "Lapy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/Activity;

.field private d:Landroid/view/ViewGroup;

.field private final e:Lcom/twitter/library/widget/ProfileCardView;

.field private f:Lcom/twitter/android/bu;

.field private final g:Lcom/twitter/model/core/Tweet;

.field private final h:Lapz;

.field private final i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final j:Lcom/twitter/library/util/FriendshipCache;

.field private final k:Lcom/twitter/library/util/ac;

.field private l:Landroid/view/View;

.field private m:Laqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lapu;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lapz;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v0}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    iput-object v0, p0, Lapu;->j:Lcom/twitter/library/util/FriendshipCache;

    .line 102
    iput-object p1, p0, Lapu;->c:Landroid/app/Activity;

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lapu;->b:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lapu;->g:Lcom/twitter/model/core/Tweet;

    .line 105
    iput-object p4, p0, Lapu;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 106
    iput-object p3, p0, Lapu;->h:Lapz;

    .line 108
    const v0, 0x7f040205

    invoke-virtual {p0, p1, v0}, Lapu;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lapu;->d:Landroid/view/ViewGroup;

    .line 110
    iget-object v0, p0, Lapu;->d:Landroid/view/ViewGroup;

    const v1, 0x7f040293

    invoke-virtual {p0, v0, v1}, Lapu;->a(Landroid/view/ViewGroup;I)Lcom/twitter/library/widget/ProfileCardView;

    move-result-object v0

    iput-object v0, p0, Lapu;->e:Lcom/twitter/library/widget/ProfileCardView;

    .line 111
    iget-object v0, p0, Lapu;->e:Lcom/twitter/library/widget/ProfileCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ProfileCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    new-instance v0, Lapv;

    invoke-direct {v0, p0}, Lapv;-><init>(Lapu;)V

    iput-object v0, p0, Lapu;->k:Lcom/twitter/library/util/ac;

    .line 120
    iget-object v0, p0, Lapu;->d:Landroid/view/ViewGroup;

    const v1, 0x7f1304d6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapu;->l:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lapu;->k:Lcom/twitter/library/util/ac;

    iget-object v1, p0, Lapu;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/library/util/ac;->a(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lapu;->e:Lcom/twitter/library/widget/ProfileCardView;

    iget-object v1, p0, Lapu;->h:Lapz;

    invoke-direct {p0, v0, v1}, Lapu;->a(Lcom/twitter/library/widget/ProfileCardView;Lapz;)V

    .line 125
    iget-object v0, p0, Lapu;->j:Lcom/twitter/library/util/FriendshipCache;

    iget-object v1, p0, Lapu;->g:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/library/util/FriendshipCache;->a(Lcom/twitter/model/core/Tweet;)V

    .line 126
    sget-object v0, Lapu;->a:Landroid/util/LruCache;

    iget-wide v2, p2, Lcom/twitter/model/core/Tweet;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 127
    if-eqz v0, :cond_1

    .line 129
    iget-object v1, p0, Lapu;->j:Lcom/twitter/library/util/FriendshipCache;

    iget-object v2, p0, Lapu;->g:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->k(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    iget v1, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v1, v4}, Lcom/twitter/model/core/p;->a(II)I

    move-result v1

    iput v1, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    .line 134
    :goto_0
    invoke-direct {p0, v0}, Lapu;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 138
    :goto_1
    return-void

    .line 132
    :cond_0
    iget v1, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v1, v4}, Lcom/twitter/model/core/p;->b(II)I

    move-result v1

    iput v1, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    goto :goto_0

    .line 136
    :cond_1
    invoke-direct {p0}, Lapu;->d()V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;JJ)Lcom/twitter/android/bu;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 161
    sget-object v0, Lcom/twitter/library/provider/dj;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "ownerId"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 166
    new-instance v0, Lcom/twitter/android/bu;

    sget-object v3, Lceu;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 321
    iget-object v0, p0, Lapu;->g:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/model/core/Tweet;->b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lapu;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v2, "user_recommendation"

    const-string/jumbo v3, "profile_click"

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {p0}, Lapu;->h()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v2, p0, Lapu;->b:Landroid/content/Context;

    iget-object v3, p0, Lapu;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1, v2, p2, v3, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    iget-wide v2, p2, Lcom/twitter/model/core/Tweet;->b:J

    iget-object v4, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(JLcqg;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lapu;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 330
    iget-wide v2, p2, Lcom/twitter/model/core/Tweet;->b:J

    iget-object v4, p2, Lcom/twitter/model/core/Tweet;->p:Ljava/lang/String;

    iget-object v5, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    move-object v1, p1

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/model/timeline/aj;)V

    .line 332
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 275
    iget-object v1, p0, Lapu;->h:Lapz;

    iget-boolean v1, v1, Lapz;->d:Z

    if-nez v1, :cond_0

    const v1, 0x7f130486

    if-eq v0, v1, :cond_0

    const v1, 0x7f130588

    if-ne v0, v1, :cond_2

    .line 276
    :cond_0
    invoke-direct {p0}, Lapu;->g()Laop;

    move-result-object v0

    invoke-interface {v0}, Laop;->a()V

    .line 277
    iget-object v0, p0, Lapu;->j:Lcom/twitter/library/util/FriendshipCache;

    iget-object v1, p0, Lapu;->g:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->k(J)Z

    move-result v0

    .line 278
    iget-object v1, p0, Lapu;->m:Laqa;

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lapu;->m:Laqa;

    invoke-virtual {v1, v0}, Laqa;->a(Z)V

    .line 286
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v1, p0, Lapu;->e:Lcom/twitter/library/widget/ProfileCardView;

    iget-object v1, v1, Lcom/twitter/library/widget/ProfileCardView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lapu;->c:Landroid/app/Activity;

    iget-object v1, p0, Lapu;->g:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lapu;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {p0, v0, v1, v2}, Lapu;->a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    goto :goto_0
.end method

.method static synthetic a(Lapu;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lapu;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private a(Lcom/twitter/library/widget/ProfileCardView;Lapz;)V
    .locals 5

    .prologue
    .line 180
    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v0

    invoke-virtual {v0}, Lbvq;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/ProfileCardView;->setUserImageSize(I)V

    .line 181
    sget v0, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/ProfileCardView;->setContentSize(F)V

    .line 183
    iget-object v0, p1, Lcom/twitter/library/widget/ProfileCardView;->r:Lcom/twitter/library/widget/ActionButton;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "ProfileCardView has null ActionButton!"

    invoke-static {v0, v1}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 184
    const v0, 0x7f0200b8

    invoke-virtual {p1, v0, p0}, Lcom/twitter/library/widget/ProfileCardView;->a(ILcom/twitter/library/widget/e;)V

    .line 186
    iget-boolean v0, p2, Lapz;->a:Z

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p1, Lcom/twitter/library/widget/ProfileCardView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/twitter/util/al;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 190
    iget-object v1, p1, Lcom/twitter/library/widget/ProfileCardView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/ActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    :cond_0
    iget-boolean v0, p2, Lapz;->a:Z

    if-nez v0, :cond_1

    .line 194
    invoke-virtual {p1}, Lcom/twitter/library/widget/ProfileCardView;->c()V

    .line 197
    :cond_1
    iget-object v0, p0, Lapu;->k:Lcom/twitter/library/util/ac;

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/ProfileCardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    iget-boolean v0, p2, Lapz;->c:Z

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lapu;->e:Lcom/twitter/library/widget/ProfileCardView;

    iget-object v0, v0, Lcom/twitter/library/widget/ProfileCardView;->r:Lcom/twitter/library/widget/ActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lapu;->c:Landroid/app/Activity;

    const v1, 0x7f040252

    invoke-virtual {p0, v0, v1}, Lapu;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 202
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    const/4 v1, 0x3

    const v2, 0x7f1305ef

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    new-instance v4, Laqa;

    const v1, 0x7f130486

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/TwitterButton;

    const v2, 0x7f130588

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/widget/TwitterButton;

    invoke-direct {v4, v1, v2}, Laqa;-><init>(Lcom/twitter/ui/widget/TwitterButton;Lcom/twitter/ui/widget/TwitterButton;)V

    iput-object v4, p0, Lapu;->m:Laqa;

    .line 209
    invoke-virtual {p1, v0, v3}, Lcom/twitter/library/widget/ProfileCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v0, p0, Lapu;->m:Laqa;

    iget-object v0, v0, Laqa;->a:Lcom/twitter/ui/widget/TwitterButton;

    new-instance v1, Lapw;

    iget-object v2, p0, Lapu;->m:Laqa;

    iget-object v2, v2, Laqa;->a:Lcom/twitter/ui/widget/TwitterButton;

    invoke-direct {v1, p0, v2}, Lapw;-><init>(Lapu;Lcom/twitter/ui/widget/TwitterButton;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    iget-object v0, p0, Lapu;->m:Laqa;

    iget-object v0, v0, Laqa;->b:Lcom/twitter/ui/widget/TwitterButton;

    new-instance v1, Lapx;

    iget-object v2, p0, Lapu;->m:Laqa;

    iget-object v2, v2, Laqa;->b:Lcom/twitter/ui/widget/TwitterButton;

    invoke-direct {v1, p0, v2}, Lapx;-><init>(Lapu;Lcom/twitter/ui/widget/TwitterButton;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    :cond_2
    return-void

    .line 183
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lapu;->e:Lcom/twitter/library/widget/ProfileCardView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/ProfileCardView;->setUser(Lcom/twitter/model/core/TwitterUser;)V

    .line 171
    iget-object v0, p0, Lapu;->h:Lapz;

    iget-boolean v0, v0, Lapz;->b:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lapu;->e:Lcom/twitter/library/widget/ProfileCardView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ProfileCardView;->a()V

    .line 174
    :cond_0
    iget-object v0, p0, Lapu;->m:Laqa;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lapu;->m:Laqa;

    iget-object v1, p0, Lapu;->j:Lcom/twitter/library/util/FriendshipCache;

    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->k(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Laqa;->a(Z)V

    .line 177
    :cond_1
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 153
    iget-object v1, p0, Lapu;->b:Landroid/content/Context;

    iget-object v0, p0, Lapu;->g:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v0, Lcom/twitter/model/core/Tweet;->b:J

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapu;->a(Landroid/content/Context;JJ)Lcom/twitter/android/bu;

    move-result-object v0

    iput-object v0, p0, Lapu;->f:Lcom/twitter/android/bu;

    .line 155
    iget-object v0, p0, Lapu;->f:Lcom/twitter/android/bu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/twitter/android/bu;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 156
    iget-object v0, p0, Lapu;->f:Lcom/twitter/android/bu;

    invoke-virtual {v0}, Lcom/twitter/android/bu;->startLoading()V

    .line 157
    return-void
.end method

.method private g()Laop;
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lapu;->b:Landroid/content/Context;

    iget-object v1, p0, Lapu;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {v0, v1}, Laoq;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Laoq;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lapu;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Laoo;->a(Landroid/content/Context;Laoq;)Laoo;

    move-result-object v0

    iget-object v1, p0, Lapu;->g:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Laoo;->a(Lcom/twitter/model/core/Tweet;)Laoo;

    move-result-object v0

    iget-object v1, p0, Lapu;->j:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v1}, Laoo;->a(Lcom/twitter/library/util/FriendshipCache;)Laoo;

    move-result-object v0

    const-string/jumbo v1, "user_recommendation"

    invoke-virtual {v0, v1}, Laoo;->a(Ljava/lang/String;)Laoo;

    move-result-object v0

    invoke-virtual {v0}, Laoo;->a()Laop;

    move-result-object v0

    return-object v0
.end method

.method private h()J
    .locals 2

    .prologue
    .line 335
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method a(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 141
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;I)Lcom/twitter/library/widget/ProfileCardView;
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f1304d5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 146
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 147
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 149
    const v0, 0x7f1305ee

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ProfileCardView;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lapu;->f:Lcom/twitter/android/bu;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lapu;->f:Lcom/twitter/android/bu;

    invoke-virtual {v0, p0}, Lcom/twitter/android/bu;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 235
    iget-object v0, p0, Lapu;->f:Lcom/twitter/android/bu;

    invoke-virtual {v0}, Lcom/twitter/android/bu;->cancelLoad()Z

    .line 236
    iget-object v0, p0, Lapu;->f:Lcom/twitter/android/bu;

    invoke-virtual {v0}, Lcom/twitter/android/bu;->stopLoading()V

    .line 238
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 297
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {p2}, Lcom/twitter/library/provider/dk;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 299
    sget-object v1, Lapu;->a:Landroid/util/LruCache;

    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-direct {p0, v0}, Lapu;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 306
    :goto_0
    invoke-static {p2}, Lcym;->a(Landroid/database/Cursor;)V

    .line 307
    return-void

    .line 302
    :cond_0
    new-instance v0, Lbeo;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "UserContent failed to load user"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    const-string/jumbo v1, "tweet_id"

    iget-object v2, p0, Lapu;->g:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lapu;->g:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto :goto_0
.end method

.method public a(Lapy;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/library/widget/BaseUserView;JII)V
    .locals 6

    .prologue
    .line 52
    move-object v1, p1

    check-cast v1, Lcom/twitter/library/widget/UserView;

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lapu;->a(Lcom/twitter/library/widget/UserView;JII)V

    return-void
.end method

.method public a(Lcom/twitter/library/widget/UserView;JII)V
    .locals 1

    .prologue
    .line 290
    const v0, 0x7f130003

    if-ne v0, p4, :cond_0

    .line 291
    invoke-direct {p0}, Lapu;->g()Laop;

    move-result-object v0

    invoke-interface {v0}, Laop;->a()V

    .line 293
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lapy;

    invoke-virtual {p0, p1}, Lapu;->a(Lapy;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public ap_()V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public aq_()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public ar_()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lapu;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public synthetic onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lapu;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method
