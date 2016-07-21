.class public Lcom/twitter/android/EmailExploreActivity;
.super Lcom/twitter/android/ScrollingHeaderActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/pn;
.implements Lcom/twitter/media/ui/image/m;


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private d:[J

.field private e:Lcom/twitter/library/provider/dk;

.field private f:Lcom/twitter/android/km;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Lcom/twitter/android/fi;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "twitter://events/default"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/EmailExploreActivity;->a:Landroid/net/Uri;

    .line 86
    const-string/jumbo v0, "twitter://events/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/EmailExploreActivity;->b:Landroid/net/Uri;

    .line 87
    const-string/jumbo v0, "twitter://events/people"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/EmailExploreActivity;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/twitter/android/ScrollingHeaderActivity;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/EmailExploreActivity;->l:I

    .line 565
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/EmailExploreActivity;Lcom/twitter/android/fi;)Lcom/twitter/android/fi;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/twitter/android/EmailExploreActivity;->k:Lcom/twitter/android/fi;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/android/EmailExploreActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;I)Lcom/twitter/library/client/at;
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 269
    sget-object v0, Lcom/twitter/android/EmailExploreActivity;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-class v0, Lcom/twitter/android/EmailExploreSearchResultsFragment;

    .line 271
    const v1, 0x7f0a03f3

    invoke-virtual {p0, v1}, Lcom/twitter/android/EmailExploreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    const-string/jumbo v1, "tweets_pivot"

    move-object v4, v1

    move-object v5, v2

    move-object v1, v0

    move v2, v3

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 295
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->e:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0, v6, v7}, Lcom/twitter/library/provider/dk;->j(J)V

    .line 296
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/users/aa;->a(Landroid/content/Intent;)Lcom/twitter/app/users/aa;

    move-result-object v0

    const v8, 0x7f0a06ff

    invoke-virtual {v0, v8}, Lcom/twitter/app/users/aa;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const v8, 0x7f0a0700

    invoke-virtual {v0, v8}, Lcom/twitter/app/users/aa;->c(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/twitter/app/users/aa;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/twitter/app/users/aa;->c(J)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/aa;->d(Z)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    iget-object v8, p0, Lcom/twitter/android/EmailExploreActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Lcom/twitter/app/users/aa;->a(Ljava/util/ArrayList;)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lcom/twitter/app/users/aa;->g(I)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const-string/jumbo v8, "query_name"

    const-string/jumbo v9, "email explore query"

    invoke-virtual {v0, v8, v9}, Lcom/twitter/app/users/aa;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const-string/jumbo v8, "query"

    invoke-direct {p0}, Lcom/twitter/android/EmailExploreActivity;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/twitter/app/users/aa;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const-string/jumbo v8, "terminal"

    invoke-virtual {v0, v8, v3}, Lcom/twitter/app/users/aa;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const-string/jumbo v3, "search_type"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/app/users/aa;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const-string/jumbo v2, "fetch_type"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/users/aa;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const-string/jumbo v2, "fragment_page_number"

    invoke-virtual {v0, v2, p2}, Lcom/twitter/app/users/aa;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const-string/jumbo v2, "scribe_page"

    const-string/jumbo v3, "explore_email"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/users/aa;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const-string/jumbo v2, "scribe_section"

    const-string/jumbo v3, "category"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/users/aa;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const-string/jumbo v2, "fragment_page_number"

    invoke-virtual {v0, v2, p2}, Lcom/twitter/app/users/aa;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const-string/jumbo v2, "scribe_component"

    invoke-virtual {v0, v2, v4}, Lcom/twitter/app/users/aa;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const-string/jumbo v2, "q_source"

    const-string/jumbo v3, "api_call"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/users/aa;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const-string/jumbo v2, "search_id"

    invoke-virtual {v0, v2, v6, v7}, Lcom/twitter/app/users/aa;->a(Ljava/lang/String;J)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0}, Lcom/twitter/app/users/aa;->d()Lcom/twitter/app/users/y;

    move-result-object v0

    .line 320
    new-instance v2, Lcom/twitter/library/client/au;

    invoke-direct {v2, p1, v1}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/twitter/library/client/au;->a(Ljava/lang/String;)Lcom/twitter/library/client/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    return-object v0

    .line 274
    :cond_0
    sget-object v0, Lcom/twitter/android/EmailExploreActivity;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const-class v0, Lcom/twitter/android/EventGridFragment;

    .line 276
    const v1, 0x7f0a06f4

    invoke-virtual {p0, v1}, Lcom/twitter/android/EmailExploreActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 277
    const/4 v1, 0x7

    .line 278
    const-string/jumbo v2, "photos_pivot"

    move-object v5, v4

    move-object v4, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 279
    :cond_1
    sget-object v0, Lcom/twitter/android/EmailExploreActivity;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    const-class v0, Lcom/twitter/android/widget/ScrollingHeaderUsersListFragment;

    .line 281
    const v1, 0x7f0a0858

    invoke-virtual {p0, v1}, Lcom/twitter/android/EmailExploreActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 282
    const/4 v1, 0x2

    .line 283
    const-string/jumbo v2, "people_pivot"

    move-object v5, v4

    move-object v4, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 285
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown Uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_3
    sget-object v0, Lcom/twitter/util/ak;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v6

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 419
    if-nez p0, :cond_0

    .line 420
    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    .line 426
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->i:Lcom/twitter/library/media/util/HeaderImageVariant;

    iget-object v0, v0, Lcom/twitter/library/media/util/HeaderImageVariant;->postfix:Ljava/lang/String;

    .line 428
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 426
    :cond_1
    sget-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->h:Lcom/twitter/library/media/util/HeaderImageVariant;

    iget-object v0, v0, Lcom/twitter/library/media/util/HeaderImageVariant;->postfix:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic b(Lcom/twitter/android/EmailExploreActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/EmailExploreActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 342
    :goto_0
    return-object v0

    .line 332
    :cond_0
    const-string/jumbo v0, "from:"

    .line 333
    const-string/jumbo v0, ", OR "

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 337
    const-string/jumbo v3, "from:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", OR "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 341
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 342
    const/4 v2, 0x0

    const-string/jumbo v3, ", OR "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private l()[J
    .locals 8

    .prologue
    .line 407
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->d:[J

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 409
    const/4 v0, 0x0

    .line 410
    iget-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 411
    add-int/lit8 v2, v1, 0x1

    iget-wide v6, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    aput-wide v6, v3, v1

    move v1, v2

    .line 412
    goto :goto_0

    .line 413
    :cond_0
    iput-object v3, p0, Lcom/twitter/android/EmailExploreActivity;->d:[J

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->d:[J

    return-object v0
.end method


# virtual methods
.method protected T_()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 256
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/library/client/at;

    sget-object v1, Lcom/twitter/android/EmailExploreActivity;->a:Landroid/net/Uri;

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/EmailExploreActivity;->a(Landroid/net/Uri;I)Lcom/twitter/library/client/at;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/EmailExploreActivity;->b:Landroid/net/Uri;

    invoke-direct {p0, v1, v3}, Lcom/twitter/android/EmailExploreActivity;->a(Landroid/net/Uri;I)Lcom/twitter/library/client/at;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/EmailExploreActivity;->c:Landroid/net/Uri;

    invoke-direct {p0, v1, v4}, Lcom/twitter/android/EmailExploreActivity;->a(Landroid/net/Uri;I)Lcom/twitter/library/client/at;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            ")",
            "Landroid/support/v4/view/PagerAdapter;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Lcom/twitter/android/fg;

    iget-object v5, p0, Lcom/twitter/android/EmailExploreActivity;->p:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v6, p0, Lcom/twitter/android/EmailExploreActivity;->f:Lcom/twitter/android/km;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/fg;-><init>(Lcom/twitter/android/EmailExploreActivity;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V

    return-object v0
.end method

.method protected a(Ljava/util/List;)Landroid/widget/BaseAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;)",
            "Landroid/widget/BaseAdapter;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Lcom/twitter/android/km;

    iget-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/twitter/android/km;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->f:Lcom/twitter/android/km;

    .line 201
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->f:Lcom/twitter/android/km;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 112
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->f:Lcom/twitter/android/km;

    invoke-virtual {v0}, Lcom/twitter/android/km;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/at;->a(Landroid/support/v4/app/FragmentManager;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/twitter/android/SearchFragment;

    if-eqz v1, :cond_0

    .line 216
    check-cast v0, Lcom/twitter/android/SearchFragment;

    invoke-virtual {v0}, Lcom/twitter/android/SearchFragment;->n()V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 220
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->f:Lcom/twitter/android/km;

    invoke-virtual {v0, p1}, Lcom/twitter/android/km;->a(I)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 2

    .prologue
    .line 540
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 541
    packed-switch p2, :pswitch_data_0

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 543
    :pswitch_0
    iget v0, p0, Lcom/twitter/android/EmailExploreActivity;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/android/EmailExploreActivity;->l:I

    .line 544
    iget v0, p0, Lcom/twitter/android/EmailExploreActivity;->l:I

    iget-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 545
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->k:Lcom/twitter/android/fi;

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->k:Lcom/twitter/android/fi;

    invoke-interface {v0}, Lcom/twitter/android/fi;->bf_()V

    .line 548
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/EmailExploreActivity;->l:I

    goto :goto_0

    .line 553
    :pswitch_1
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 554
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->k:Lcom/twitter/android/fi;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->k:Lcom/twitter/android/fi;

    invoke-interface {v0}, Lcom/twitter/android/fi;->bd_()V

    goto :goto_0

    .line 541
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/EmailExploreActivity;->a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 434
    if-eqz v0, :cond_0

    .line 436
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/EmailExploreActivity;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-static {v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V

    goto :goto_0
.end method

.method public a(ZLandroid/widget/ListView;Lcom/twitter/android/SearchFragment;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/twitter/model/topic/TwitterTopic;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->e:Lcom/twitter/library/provider/dk;

    .line 121
    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 122
    if-nez p1, :cond_4

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->g:Ljava/util/HashMap;

    .line 124
    const-string/jumbo v0, "search_id"

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 125
    cmp-long v5, v0, v6

    if-eqz v5, :cond_0

    .line 126
    iget-object v5, p0, Lcom/twitter/android/EmailExploreActivity;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    :goto_0
    const-string/jumbo v0, "EXTRA_PARENT_EVENT"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0, v0}, Lcom/twitter/android/EmailExploreActivity;->c(Landroid/content/Intent;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->e:Lcom/twitter/library/provider/dk;

    iget-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;)V

    .line 139
    const-string/jumbo v0, "extra_sul"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->h:Ljava/util/ArrayList;

    .line 140
    invoke-static {v4}, Lcom/twitter/app/users/q;->a(Landroid/content/Intent;)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/users/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->B:Ljava/lang/String;

    .line 142
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 144
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 145
    const v1, 0x7f0400df

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 147
    invoke-virtual {p0, v0}, Lcom/twitter/android/EmailExploreActivity;->setHeaderView(Landroid/view/View;)V

    .line 149
    const v1, 0x7f130332

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    .line 152
    const-string/jumbo v5, "extra_header_image_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-static {}, Lcom/twitter/util/al;->b()F

    move-result v6

    invoke-static {v5, v6}, Lcom/twitter/android/EmailExploreActivity;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    .line 155
    const-string/jumbo v6, "extra_header_image_username"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 157
    invoke-virtual {v1, p0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    .line 158
    invoke-static {v5}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 160
    const v1, 0x7f130333

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 161
    const v5, 0x7f0a08c0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-virtual {p0, v5, v7}, Lcom/twitter/android/EmailExploreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_2
    const-string/jumbo v1, "extra_title"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->A:Ljava/lang/String;

    .line 165
    const v1, 0x7f130335

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 167
    iget-object v4, p0, Lcom/twitter/android/EmailExploreActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    const v1, 0x7f130336

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 171
    const v4, 0x7f0a0350

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/twitter/android/EmailExploreActivity;->A:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/twitter/android/EmailExploreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const v1, 0x7f130338

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->i:Landroid/widget/Button;

    .line 174
    iget-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->i:Landroid/widget/Button;

    const v4, 0x7f0a0392

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/twitter/android/EmailExploreActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/twitter/android/EmailExploreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->i:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const v1, 0x7f130339

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->j:Landroid/widget/Button;

    .line 178
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->j:Landroid/widget/Button;

    const v1, 0x7f0a08e4

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/twitter/android/EmailExploreActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v1, v4}, Lcom/twitter/android/EmailExploreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    if-eqz p1, :cond_3

    .line 182
    const-string/jumbo v0, "state_follow_all_visibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 184
    :goto_1
    if-nez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->i:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 191
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 192
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "explore_email"

    aput-object v5, v4, v3

    const-string/jumbo v3, "category"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/twitter/library/client/at;->e:Ljava/lang/String;

    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object v8, v4, v0

    const/4 v0, 0x4

    const-string/jumbo v2, "impression"

    aput-object v2, v4, v0

    invoke-virtual {v1, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 195
    return-void

    .line 129
    :cond_4
    const-string/jumbo v0, "state_search_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->g:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 182
    goto :goto_1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 364
    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    .line 365
    const v1, 0x7f130338

    if-ne v0, v1, :cond_2

    .line 366
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->k:Lcom/twitter/android/fi;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->k:Lcom/twitter/android/fi;

    invoke-interface {v0}, Lcom/twitter/android/fi;->bc_()V

    .line 369
    :cond_0
    new-instance v0, Lbpu;

    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {p0}, Lcom/twitter/android/EmailExploreActivity;->l()[J

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lbpu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;[JZ)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/EmailExploreActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 371
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->i:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 373
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "explore_email"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "category"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "follow_all"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    const v1, 0x7f130339

    if-ne v0, v1, :cond_1

    .line 378
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->k:Lcom/twitter/android/fi;

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->k:Lcom/twitter/android/fi;

    invoke-interface {v0}, Lcom/twitter/android/fi;->be_()V

    .line 382
    :cond_3
    invoke-direct {p0}, Lcom/twitter/android/EmailExploreActivity;->l()[J

    move-result-object v7

    .line 384
    const-string/jumbo v0, "bulk_unfollow_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 385
    new-instance v0, Lbpx;

    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-direct {v0, p0, v1, v7}, Lbpx;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;[J)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/EmailExploreActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 399
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "explore_email"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "category"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "unfollow_all"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 389
    :cond_5
    array-length v10, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v10, :cond_4

    aget-wide v4, v7, v0

    .line 390
    new-instance v1, Lbpv;

    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lbpv;->a(I)Lbpv;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/EmailExploreActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->b()Lcom/twitter/library/client/Session$LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/client/Session$LoginStatus;->c:Lcom/twitter/library/client/Session$LoginStatus;

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/twitter/android/EmailExploreActivity;->e:Lcom/twitter/library/provider/dk;

    iget-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->b(Ljava/util/Collection;)V

    .line 243
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onDestroy()V

    .line 244
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 248
    const-string/jumbo v0, "state_search_ids"

    iget-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 249
    const-string/jumbo v0, "state_follow_all_visibility"

    iget-object v1, p0, Lcom/twitter/android/EmailExploreActivity;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 251
    return-void
.end method
