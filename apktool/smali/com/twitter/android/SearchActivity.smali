.class public Lcom/twitter/android/SearchActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/twitter/android/kz;
.implements Lcom/twitter/android/pn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/TwitterFragmentActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Lcom/twitter/android/kz;",
        "Lcom/twitter/android/pn;"
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/twitter/library/widget/SlidingPanel;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/Switch;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/twitter/internal/android/widget/DockLayout;

.field private K:Landroid/support/v4/view/ViewPager;

.field private L:Lcom/twitter/android/en;

.field private M:Lcom/twitter/android/geo/c;

.field a:Lcom/twitter/android/or;

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Lcom/twitter/android/km;

.field k:Lcom/twitter/internal/android/widget/HorizontalListView;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/twitter/android/lg;

.field private final o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/twitter/library/provider/dk;

.field private q:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
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

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/twitter/android/SearchActivity;->l:Ljava/util/Map;

    .line 217
    sget-object v0, Lcom/twitter/android/SearchActivity;->l:Ljava/util/Map;

    const-string/jumbo v1, "com.twitter.android.action.USER_SHOW"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/twitter/android/SearchActivity;->l:Ljava/util/Map;

    const-string/jumbo v1, "com.twitter.android.action.USER_SHOW_TYPEAHEAD"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/twitter/android/SearchActivity;->l:Ljava/util/Map;

    const-string/jumbo v1, "com.twitter.android.action.USER_SHOW_SEARCH_SUGGESTION"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/twitter/android/SearchActivity;->l:Ljava/util/Map;

    const-string/jumbo v1, "com.twitter.android.action.SEARCH"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/twitter/android/SearchActivity;->l:Ljava/util/Map;

    const-string/jumbo v1, "com.twitter.android.action.SEARCH_RECENT"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/twitter/android/SearchActivity;->l:Ljava/util/Map;

    const-string/jumbo v1, "com.twitter.android.action.SEARCH_TYPEAHEAD_TOPIC"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/twitter/android/SearchActivity;->l:Ljava/util/Map;

    const-string/jumbo v1, "com.twitter.android.action.SEARCH_QUERY_SAVED"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/twitter/android/SearchActivity;->l:Ljava/util/Map;

    const-string/jumbo v1, "com.twitter.android.action.SEARCH_TREND"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/twitter/android/SearchActivity;->l:Ljava/util/Map;

    const-string/jumbo v1, "com.twitter.android.action.SEARCH_TAKEOVER"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/SearchActivity;->m:Ljava/util/List;

    .line 244
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchActivity;->n:Lcom/twitter/android/lg;

    .line 245
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/SearchActivity;->o:Ljava/util/Stack;

    .line 1781
    return-void
.end method

.method private a(IZ)I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 1301
    packed-switch p1, :pswitch_data_0

    .line 1330
    :pswitch_0
    const v0, 0x7f0a0702

    :goto_0
    return v0

    .line 1303
    :pswitch_1
    const v0, 0x7f0a0858

    goto :goto_0

    .line 1307
    :pswitch_2
    if-eqz p2, :cond_0

    const v0, 0x7f0a0703

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0704

    goto :goto_0

    .line 1311
    :pswitch_3
    const v0, 0x7f0a0707

    goto :goto_0

    .line 1315
    :pswitch_4
    const v0, 0x7f0a0706

    goto :goto_0

    .line 1319
    :pswitch_5
    const v0, 0x7f0a0857

    goto :goto_0

    .line 1324
    :pswitch_6
    const v0, 0x7f0a0705

    goto :goto_0

    .line 1301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/twitter/android/SearchActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Lcom/twitter/app/common/base/g;II)Lcom/twitter/library/client/at;
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/app/common/base/BaseFragment;",
            ">;",
            "Lcom/twitter/app/common/base/g;",
            "II)",
            "Lcom/twitter/library/client/at;"
        }
    .end annotation

    .prologue
    .line 1432
    invoke-virtual {p0, p3}, Lcom/twitter/android/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, Lcom/twitter/android/SearchActivity;->a(Ljava/lang/Class;Lcom/twitter/app/common/base/g;Ljava/lang/String;I)Lcom/twitter/library/client/at;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Class;Lcom/twitter/app/common/base/g;Ljava/lang/String;I)Lcom/twitter/library/client/at;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/app/common/base/BaseFragment;",
            ">;",
            "Lcom/twitter/app/common/base/g;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/twitter/library/client/at;"
        }
    .end annotation

    .prologue
    .line 1438
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1444
    new-instance v1, Lcom/twitter/library/client/au;

    invoke-direct {v1, v0, p0}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {v1, p2}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 4

    .prologue
    .line 739
    const-string/jumbo v0, "search_box"

    invoke-static {p1, v0, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 743
    invoke-static {p4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    invoke-virtual {v0, p4}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v1, p5}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 746
    :cond_0
    return-object v0
.end method

.method private a(Lcom/twitter/android/av;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 910
    invoke-static {p0}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v0

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Thanks for submitting a bad search!\n\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "What (user, tweet, image, etc): \n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Expected results: \n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Actual results: \n\n\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-------------------------\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Request URL:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->e()Lcom/twitter/android/SearchFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/SearchFragment;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/android/av;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/library/network/ar;->e:Lcom/twitter/library/network/av;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(ZILandroid/content/Intent;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/ot;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1262
    if-eqz p0, :cond_0

    .line 1263
    new-instance v0, Lcom/twitter/android/ot;

    const-string/jumbo v1, "recent"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/ot;-><init>(IZ)V

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1294
    :goto_0
    return-object v0

    .line 1265
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1294
    :pswitch_0
    new-instance v0, Lcom/twitter/android/ot;

    const-string/jumbo v1, "recent"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/ot;-><init>(IZ)V

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1268
    :pswitch_1
    new-instance v0, Lcom/twitter/android/ot;

    invoke-direct {v0, v4, v4}, Lcom/twitter/android/ot;-><init>(IZ)V

    new-array v1, v5, [Lcom/twitter/android/ot;

    new-instance v2, Lcom/twitter/android/ot;

    invoke-direct {v2, v5, v5}, Lcom/twitter/android/ot;-><init>(IZ)V

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1274
    :pswitch_2
    new-instance v0, Lcom/twitter/android/ot;

    invoke-direct {v0, v3, v4}, Lcom/twitter/android/ot;-><init>(IZ)V

    new-array v1, v5, [Lcom/twitter/android/ot;

    new-instance v2, Lcom/twitter/android/ot;

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/ot;-><init>(IZ)V

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1281
    :pswitch_3
    new-instance v0, Lcom/twitter/android/ot;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/ot;-><init>(IZ)V

    new-array v1, v5, [Lcom/twitter/android/ot;

    new-instance v2, Lcom/twitter/android/ot;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/ot;-><init>(IZ)V

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1288
    :pswitch_4
    new-instance v0, Lcom/twitter/android/ot;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/ot;-><init>(IZ)V

    new-array v1, v5, [Lcom/twitter/android/ot;

    new-instance v2, Lcom/twitter/android/ot;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v5}, Lcom/twitter/android/ot;-><init>(IZ)V

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 18

    .prologue
    .line 494
    const/4 v11, 0x0

    .line 496
    sget-object v2, Lcom/twitter/android/SearchActivity;->l:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 497
    const-string/jumbo v3, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 498
    invoke-static {v7}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 668
    :goto_0
    return-void

    .line 503
    :cond_0
    if-eqz v2, :cond_1

    .line 505
    const-string/jumbo v3, "user_query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 506
    const-string/jumbo v3, "search_suggestion_position"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 508
    const-string/jumbo v3, "search_suggestion_id"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 510
    const-string/jumbo v3, "source_association"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    move v3, v11

    .line 585
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 587
    if-nez v2, :cond_6

    .line 588
    const-string/jumbo v2, "search_type"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 589
    const-string/jumbo v4, "q_source"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 590
    const-string/jumbo v4, "q_source"

    const-string/jumbo v5, "typed_query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    :cond_2
    :goto_2
    const-string/jumbo v4, "follows"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/twitter/android/SearchActivity;->c:Z

    .line 597
    const-string/jumbo v4, "near"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/twitter/android/SearchActivity;->d:Z

    .line 599
    const-string/jumbo v4, "terminal"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 600
    const-string/jumbo v5, "q_source"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 601
    move-object/from16 v0, p1

    invoke-static {v4, v2, v0}, Lcom/twitter/android/SearchActivity;->a(ZILandroid/content/Intent;)Ljava/util/List;

    move-result-object v13

    .line 603
    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v2, 0x1

    .line 604
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/SearchActivity;->E:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-virtual {v4}, Lcom/twitter/internal/android/widget/DockLayout;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f02fd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 606
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/SearchActivity;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 607
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v10, v2

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/android/ot;

    .line 608
    if-eqz v10, :cond_9

    const-class v2, Lcom/twitter/android/SearchPhotosFragment;

    move-object v5, v2

    .line 610
    :goto_6
    iget v15, v9, Lcom/twitter/android/ot;->a:I

    .line 611
    iget-boolean v0, v9, Lcom/twitter/android/ot;->b:Z

    move/from16 v16, v0

    .line 613
    new-instance v6, Lcom/twitter/android/os;

    const-string/jumbo v2, "follows"

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string/jumbo v2, "near"

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-direct/range {v6 .. v12}, Lcom/twitter/android/os;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/ot;ZZZ)V

    invoke-virtual {v6}, Lcom/twitter/android/os;->hashCode()I

    move-result v6

    .line 616
    invoke-static/range {p1 .. p1}, Lcom/twitter/android/oy;->a(Landroid/content/Intent;)Lcom/twitter/android/oy;

    move-result-object v2

    const v9, 0x7f0a06ff

    invoke-virtual {v2, v9}, Lcom/twitter/android/oy;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/oy;

    const v9, 0x7f0a0700

    invoke-virtual {v2, v9}, Lcom/twitter/android/oy;->c(I)Lcom/twitter/app/common/list/t;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/oy;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lcom/twitter/android/oy;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/oy;

    invoke-virtual {v2, v15}, Lcom/twitter/android/oy;->a(I)Lcom/twitter/android/oy;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/twitter/android/oy;->a(Z)Lcom/twitter/android/oy;

    move-result-object v2

    const-string/jumbo v9, "is_saved"

    invoke-virtual {v2, v9, v3}, Lcom/twitter/android/oy;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/oy;

    .line 624
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    if-gt v9, v11, :cond_3

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/twitter/android/SearchActivity;->z:Z

    if-eqz v9, :cond_4

    .line 625
    :cond_3
    invoke-virtual {v2, v4}, Lcom/twitter/android/oy;->e(I)Lcom/twitter/app/common/list/t;

    .line 628
    :cond_4
    if-eqz p2, :cond_5

    const-string/jumbo v9, "search_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 629
    sget-object v9, Lcom/twitter/util/ak;->a:Ljava/security/SecureRandom;

    invoke-virtual {v9}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v16

    .line 630
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/SearchActivity;->s:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/SearchActivity;->p:Lcom/twitter/library/provider/dk;

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Lcom/twitter/library/provider/dk;->j(J)V

    .line 632
    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/oy;->a(J)Lcom/twitter/android/oy;

    .line 635
    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/SearchActivity;->m:Ljava/util/List;

    invoke-virtual {v2}, Lcom/twitter/android/oy;->a()Lcom/twitter/android/ox;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v10}, Lcom/twitter/android/SearchActivity;->a(IZ)I

    move-result v11

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2, v11, v6}, Lcom/twitter/android/SearchActivity;->a(Ljava/lang/Class;Lcom/twitter/app/common/base/g;II)Lcom/twitter/library/client/at;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    const/4 v2, 0x3

    if-ne v15, v2, :cond_a

    if-nez v10, :cond_a

    const/4 v10, 0x1

    goto/16 :goto_5

    .line 514
    :pswitch_0
    const-string/jumbo v4, "go_to_user"

    const-string/jumbo v5, "click"

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/SearchActivity;->b(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/ProfileActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "screen_name"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "association"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/SearchActivity;->q:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "expanded_search"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/android/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/SearchActivity;->finish()V

    goto/16 :goto_0

    .line 523
    :pswitch_1
    const-string/jumbo v4, "typeahead"

    const-string/jumbo v5, "profile_click"

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/twitter/android/SearchActivity;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 525
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/ProfileActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "screen_name"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "association"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/SearchActivity;->q:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "expanded_search"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/android/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/SearchActivity;->finish()V

    goto/16 :goto_0

    .line 533
    :pswitch_2
    const-string/jumbo v4, "user"

    const-string/jumbo v5, "click"

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/SearchActivity;->b(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/ProfileActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "screen_name"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "association"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/SearchActivity;->q:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "expanded_search"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/android/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/SearchActivity;->finish()V

    goto/16 :goto_0

    .line 542
    :pswitch_3
    const-string/jumbo v2, "q_source"

    const-string/jumbo v4, "typed_query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "scribe_context"

    const-string/jumbo v5, "search_box"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    const/4 v4, 0x0

    const-string/jumbo v5, "search"

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/SearchActivity;->b(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v11

    .line 545
    goto/16 :goto_1

    .line 548
    :pswitch_4
    const-string/jumbo v2, "q_source"

    const-string/jumbo v4, "recent_search_click"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "scribe_context"

    const-string/jumbo v5, "typeahead_recent_search"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const-string/jumbo v4, "recent"

    const-string/jumbo v5, "search"

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/SearchActivity;->b(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v11

    .line 552
    goto/16 :goto_1

    .line 555
    :pswitch_5
    const-string/jumbo v2, "q_source"

    const-string/jumbo v4, "typeahead_click"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "scribe_context"

    const-string/jumbo v5, "typeahead"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string/jumbo v4, "typeahead"

    const-string/jumbo v5, "search"

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/twitter/android/SearchActivity;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    move v3, v11

    .line 559
    goto/16 :goto_1

    .line 562
    :pswitch_6
    const-string/jumbo v2, "q_source"

    const-string/jumbo v4, "saved_search_click"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "scribe_context"

    const-string/jumbo v5, "typeahead_saved_search"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    const-string/jumbo v4, "saved_search"

    const-string/jumbo v5, "search"

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/twitter/android/SearchActivity;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 570
    const/4 v2, 0x1

    move v3, v2

    .line 571
    goto/16 :goto_1

    .line 574
    :pswitch_7
    const-string/jumbo v2, "q_source"

    const-string/jumbo v4, "typed_query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "scribe_context"

    const-string/jumbo v5, "typeahead_cluster"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string/jumbo v4, "cluster"

    const-string/jumbo v5, "search"

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/SearchActivity;->b(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v11

    .line 577
    goto/16 :goto_1

    .line 593
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 603
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 604
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 608
    :cond_9
    const-class v2, Lcom/twitter/android/SearchResultsFragment;

    move-object v5, v2

    goto/16 :goto_6

    .line 639
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 644
    :cond_b
    if-eqz p2, :cond_c

    const-string/jumbo v2, "in_back_stack"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/SearchActivity;->o:Ljava/util/Stack;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/SearchActivity;->L:Lcom/twitter/android/en;

    if-nez v2, :cond_d

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/SearchActivity;->E:Lcom/twitter/internal/android/widget/DockLayout;

    new-instance v3, Lcom/twitter/android/la;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/SearchActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5, v4}, Lcom/twitter/android/la;-><init>(Lcom/twitter/android/kz;Lcom/twitter/internal/android/widget/ToolBar;I)V

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/widget/DockLayout;->a(Lcom/twitter/internal/android/widget/g;)V

    .line 651
    new-instance v2, Lcom/twitter/android/km;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/SearchActivity;->m:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/twitter/android/km;-><init>(Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/SearchActivity;->j:Lcom/twitter/android/km;

    .line 653
    const v2, 0x7f13034e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/android/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/internal/android/widget/HorizontalListView;

    .line 654
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/twitter/android/SearchActivity;->k:Lcom/twitter/internal/android/widget/HorizontalListView;

    .line 655
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/twitter/internal/android/widget/HorizontalListView;->setVisibility(I)V

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/SearchActivity;->j:Lcom/twitter/android/km;

    invoke-virtual {v7, v2}, Lcom/twitter/internal/android/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 657
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 659
    const v2, 0x7f13034c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/android/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/SearchActivity;->K:Landroid/support/v4/view/ViewPager;

    .line 660
    new-instance v2, Lcom/twitter/android/oo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/SearchActivity;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/SearchActivity;->K:Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/SearchActivity;->j:Lcom/twitter/android/km;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/SearchActivity;->E:Lcom/twitter/internal/android/widget/DockLayout;

    new-instance v10, Lcom/twitter/android/em;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/SearchActivity;->E:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-direct {v10, v3}, Lcom/twitter/android/em;-><init>(Lcom/twitter/internal/android/widget/DockLayout;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v10}, Lcom/twitter/android/oo;-><init>(Lcom/twitter/android/SearchActivity;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;Lcom/twitter/internal/android/widget/DockLayout;Lcom/twitter/android/em;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/SearchActivity;->L:Lcom/twitter/android/en;

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/SearchActivity;->K:Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/SearchActivity;->L:Lcom/twitter/android/en;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto/16 :goto_0

    .line 664
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/SearchActivity;->j:Lcom/twitter/android/km;

    invoke-virtual {v2}, Lcom/twitter/android/km;->notifyDataSetChanged()V

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/SearchActivity;->L:Lcom/twitter/android/en;

    invoke-virtual {v2}, Lcom/twitter/android/en;->notifyDataSetChanged()V

    .line 666
    const-string/jumbo v2, "show_alternate"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/twitter/android/SearchActivity;->d(Z)V

    goto/16 :goto_0

    .line 512
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic a(Lcom/twitter/android/SearchActivity;Lcom/twitter/android/SearchFragment;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/twitter/android/SearchActivity;->a(Lcom/twitter/android/SearchFragment;)V

    return-void
.end method

.method private a(Lcom/twitter/android/SearchFragment;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 944
    if-nez p1, :cond_0

    .line 1042
    :goto_0
    return-void

    .line 948
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/android/SearchFragment;->q()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/SearchActivity;->b:I

    .line 949
    invoke-virtual {p1}, Lcom/twitter/android/SearchFragment;->V_()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->c:Z

    .line 950
    invoke-virtual {p1}, Lcom/twitter/android/SearchFragment;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->d:Z

    .line 952
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->a:Lcom/twitter/android/or;

    iget v3, p0, Lcom/twitter/android/SearchActivity;->b:I

    iget-boolean v4, p0, Lcom/twitter/android/SearchActivity;->c:Z

    iget-boolean v5, p0, Lcom/twitter/android/SearchActivity;->d:Z

    invoke-virtual {v0, v3, v4, v5}, Lcom/twitter/android/or;->a(IZZ)V

    .line 953
    invoke-virtual {p1}, Lcom/twitter/android/SearchFragment;->P()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->w:Z

    .line 955
    invoke-virtual {p1}, Lcom/twitter/android/SearchFragment;->J()Ljava/lang/String;

    .line 956
    invoke-virtual {p1}, Lcom/twitter/android/SearchFragment;->D()Ljava/lang/String;

    move-result-object v6

    .line 957
    iget v7, p0, Lcom/twitter/android/SearchActivity;->b:I

    .line 958
    invoke-virtual {p1}, Lcom/twitter/android/SearchFragment;->O()Z

    move-result v8

    .line 963
    packed-switch v7, :pswitch_data_0

    .line 989
    :pswitch_0
    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->c:Z

    if-eqz v0, :cond_3

    .line 990
    const v0, 0x7f0a0853

    :goto_1
    move v3, v2

    move v4, v2

    move v5, v0

    .line 1001
    :goto_2
    if-nez v4, :cond_5

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->y:Z

    .line 1002
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v9

    .line 1003
    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->g:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-ne v7, v0, :cond_6

    move v0, v2

    .line 1005
    :goto_4
    const-string/jumbo v7, "search_alerts_enabled"

    invoke-static {v7}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v3, :cond_7

    if-nez v8, :cond_7

    move v3, v2

    :goto_5
    iput-boolean v3, p0, Lcom/twitter/android/SearchActivity;->z:Z

    .line 1008
    iget-boolean v3, p0, Lcom/twitter/android/SearchActivity;->z:Z

    if-nez v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_8

    :cond_1
    :goto_6
    iput-boolean v2, p0, Lcom/twitter/android/SearchActivity;->i:Z

    .line 1011
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->E:Lcom/twitter/internal/android/widget/DockLayout;

    iget-boolean v2, p0, Lcom/twitter/android/SearchActivity;->i:Z

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/DockLayout;->setTopVisible(Z)V

    .line 1013
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 1014
    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->z:Z

    if-eqz v0, :cond_9

    .line 1015
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1016
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->E:Lcom/twitter/internal/android/widget/DockLayout;

    iget-object v2, p0, Lcom/twitter/android/SearchActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/DockLayout;->setTopView(Landroid/view/View;)V

    .line 1022
    :cond_2
    :goto_7
    if-eqz v8, :cond_b

    .line 1023
    invoke-virtual {v9, v10}, Lcom/twitter/internal/android/widget/ToolBar;->setCustomView(Landroid/view/View;)V

    .line 1024
    invoke-virtual {p0, v6}, Lcom/twitter/android/SearchActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1025
    if-eqz v5, :cond_a

    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->g:Z

    if-nez v0, :cond_a

    .line 1026
    invoke-virtual {p0, v5}, Lcom/twitter/android/SearchActivity;->k(I)V

    .line 1036
    :goto_8
    invoke-virtual {v9, v8}, Lcom/twitter/internal/android/widget/ToolBar;->setDisplayShowTitleEnabled(Z)V

    .line 1038
    new-instance v0, Lcom/twitter/android/om;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/om;-><init>(Lcom/twitter/android/SearchActivity;Lcom/twitter/android/SearchFragment;)V

    invoke-virtual {p1, v0}, Lcom/twitter/android/SearchFragment;->a(Lcom/twitter/android/ow;)V

    .line 1040
    iput-boolean v8, p0, Lcom/twitter/android/SearchActivity;->u:Z

    .line 1041
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    goto/16 :goto_0

    .line 965
    :pswitch_1
    const v0, 0x7f0a0858

    move v3, v1

    move v4, v1

    move v5, v0

    .line 967
    goto :goto_2

    .line 970
    :pswitch_2
    const v0, 0x7f0a085a

    move v3, v1

    move v4, v2

    move v5, v0

    .line 971
    goto :goto_2

    .line 975
    :pswitch_3
    const v0, 0x7f0a085c

    move v3, v1

    move v4, v2

    move v5, v0

    .line 976
    goto/16 :goto_2

    .line 980
    :pswitch_4
    const v0, 0x7f0a0859

    move v3, v1

    move v4, v2

    move v5, v0

    .line 981
    goto/16 :goto_2

    .line 984
    :pswitch_5
    const v0, 0x7f0a0857

    move v3, v1

    move v4, v1

    move v5, v0

    .line 986
    goto/16 :goto_2

    .line 991
    :cond_3
    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->d:Z

    if-eqz v0, :cond_4

    .line 992
    const v0, 0x7f0a0856

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 994
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 1001
    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 1003
    goto/16 :goto_4

    :cond_7
    move v3, v1

    .line 1005
    goto/16 :goto_5

    :cond_8
    move v2, v1

    .line 1008
    goto :goto_6

    .line 1018
    :cond_9
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->B:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    .line 1028
    :cond_a
    invoke-virtual {p0, v10}, Lcom/twitter/android/SearchActivity;->b(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1031
    :cond_b
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setCustomView(Landroid/view/View;)V

    .line 1033
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    invoke-virtual {p0, v10}, Lcom/twitter/android/SearchActivity;->b(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 963
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 757
    invoke-direct/range {p0 .. p5}, Lcom/twitter/android/SearchActivity;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 759
    const/16 v1, 0xc

    invoke-static {p7, p8, p5, v1, p6}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLjava/lang/String;II)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 761
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 762
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 784
    iput-boolean p1, p0, Lcom/twitter/android/SearchActivity;->v:Z

    .line 785
    iget-object v1, p0, Lcom/twitter/android/SearchActivity;->E:Lcom/twitter/internal/android/widget/DockLayout;

    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/DockLayout;->setTopVisible(Z)V

    .line 786
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 787
    return-void

    .line 785
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/SearchActivity;Lcom/twitter/library/service/x;I)Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/SearchActivity;->b(Lcom/twitter/library/service/x;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/SearchActivity;)Lcom/twitter/internal/android/widget/DockLayout;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->E:Lcom/twitter/internal/android/widget/DockLayout;

    return-object v0
.end method

.method private b(Lcom/twitter/android/SearchFragment;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1336
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->A:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->d()Z

    .line 1338
    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->e:Z

    if-eqz v0, :cond_1

    .line 1340
    iget v0, p0, Lcom/twitter/android/SearchActivity;->b:I

    if-ne v0, v7, :cond_2

    move v0, v7

    .line 1341
    :goto_0
    iget v1, p0, Lcom/twitter/android/SearchActivity;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/twitter/android/SearchActivity;->j:Lcom/twitter/android/km;

    invoke-virtual {v1}, Lcom/twitter/android/km;->a()I

    move-result v1

    if-ne v1, v7, :cond_3

    move v4, v7

    .line 1343
    :goto_1
    invoke-virtual {p1}, Lcom/twitter/android/SearchFragment;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1344
    invoke-virtual {p1}, Lcom/twitter/android/SearchFragment;->D()Ljava/lang/String;

    move-result-object v9

    .line 1345
    invoke-virtual {p1}, Lcom/twitter/android/SearchFragment;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1346
    new-instance v3, Lcom/twitter/android/ot;

    iget v5, p0, Lcom/twitter/android/SearchActivity;->b:I

    invoke-direct {v3, v5, v0}, Lcom/twitter/android/ot;-><init>(IZ)V

    .line 1347
    new-instance v0, Lcom/twitter/android/os;

    iget-boolean v5, p0, Lcom/twitter/android/SearchActivity;->c:Z

    iget-boolean v6, p0, Lcom/twitter/android/SearchActivity;->d:Z

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/os;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/ot;ZZZ)V

    invoke-virtual {v0}, Lcom/twitter/android/os;->hashCode()I

    move-result v0

    .line 1349
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/twitter/android/SearchActivity;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "query"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "query_name"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "search_type"

    iget v5, p0, Lcom/twitter/android/SearchActivity;->b:I

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "follows"

    iget-boolean v5, p0, Lcom/twitter/android/SearchActivity;->c:Z

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "near"

    iget-boolean v5, p0, Lcom/twitter/android/SearchActivity;->d:Z

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "terminal"

    iget-boolean v5, p0, Lcom/twitter/android/SearchActivity;->u:Z

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "photo_list"

    if-nez v4, :cond_4

    :goto_2
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "in_back_stack"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "q_source"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1360
    iget-object v2, p0, Lcom/twitter/android/SearchActivity;->s:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1361
    if-eqz v0, :cond_0

    .line 1363
    const-string/jumbo v2, "search_id"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1365
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/android/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 1366
    iput-boolean v8, p0, Lcom/twitter/android/SearchActivity;->e:Z

    .line 1368
    :cond_1
    return-void

    :cond_2
    move v0, v8

    .line 1340
    goto/16 :goto_0

    :cond_3
    move v4, v8

    .line 1341
    goto/16 :goto_1

    :cond_4
    move v7, v8

    .line 1349
    goto :goto_2
.end method

.method private b(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 751
    invoke-direct/range {p0 .. p5}, Lcom/twitter/android/SearchActivity;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 753
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 926
    const-string/jumbo v0, "periscope_search_enabled_android_4273"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "enabled"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->A:Lcom/twitter/library/widget/SlidingPanel;

    const v1, 0x7f130679

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->A:Lcom/twitter/library/widget/SlidingPanel;

    const v1, 0x7f13067a

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 932
    :cond_0
    if-eqz p1, :cond_1

    .line 933
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->a:Lcom/twitter/android/or;

    invoke-virtual {v0, v3}, Lcom/twitter/android/or;->a(Z)V

    .line 934
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->A:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0, v5}, Lcom/twitter/library/widget/SlidingPanel;->b(I)V

    .line 935
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->A:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->b()Z

    .line 941
    :goto_0
    return-void

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->A:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0, v5}, Lcom/twitter/library/widget/SlidingPanel;->a(I)V

    .line 938
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->a:Lcom/twitter/android/or;

    invoke-virtual {v0, v4}, Lcom/twitter/android/or;->a(Z)V

    .line 939
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->A:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->a()Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/SearchActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method private c(Lcom/twitter/android/SearchFragment;)V
    .locals 4

    .prologue
    .line 1371
    invoke-virtual {p1}, Lcom/twitter/android/SearchFragment;->q()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/SearchActivity;->b:I

    .line 1372
    invoke-virtual {p1}, Lcom/twitter/android/SearchFragment;->V_()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->c:Z

    .line 1373
    invoke-virtual {p1}, Lcom/twitter/android/SearchFragment;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->d:Z

    .line 1374
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->a:Lcom/twitter/android/or;

    iget v1, p0, Lcom/twitter/android/SearchActivity;->b:I

    iget-boolean v2, p0, Lcom/twitter/android/SearchActivity;->c:Z

    iget-boolean v3, p0, Lcom/twitter/android/SearchActivity;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/or;->a(IZZ)V

    .line 1375
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->C:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->C:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1063
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->C:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1064
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->C:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1066
    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 1378
    iget-object v1, p0, Lcom/twitter/android/SearchActivity;->K:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1379
    return-void

    .line 1378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/twitter/android/SearchActivity;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->z:Z

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1045
    const v0, 0x7f130691

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1047
    if-eqz v0, :cond_0

    .line 1050
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/twitter/android/SearchActivity;->B:Landroid/widget/RelativeLayout;

    .line 1051
    const v0, 0x7f130692

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/twitter/android/SearchActivity;->C:Landroid/widget/Switch;

    .line 1052
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->C:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    iput-object v1, p0, Lcom/twitter/android/SearchActivity;->B:Landroid/widget/RelativeLayout;

    .line 1055
    iput-object v1, p0, Lcom/twitter/android/SearchActivity;->C:Landroid/widget/Switch;

    goto :goto_0
.end method

.method private i()Landroid/app/AlertDialog;
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/16 v6, 0xf

    const/4 v5, 0x0

    .line 1069
    .line 1070
    const-string/jumbo v0, "SpikingHawk"

    .line 1071
    const v0, 0x7f0a0a34

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1072
    const-string/jumbo v1, "SpikingHawk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1073
    const-string/jumbo v2, "SpikingHawk"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 1074
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1075
    new-instance v0, Lcom/twitter/android/ok;

    invoke-direct {v0, p0}, Lcom/twitter/android/ok;-><init>(Lcom/twitter/android/SearchActivity;)V

    .line 1082
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1083
    invoke-virtual {v3, v0, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1084
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1085
    invoke-virtual {v4, v7, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1086
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1087
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1090
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0a35

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0a33

    new-instance v2, Lcom/twitter/android/ol;

    invoke-direct {v2, p0}, Lcom/twitter/android/ol;-><init>(Lcom/twitter/android/SearchActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected D_()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 692
    sget-object v0, Lcom/twitter/android/SearchActivity;->l:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 693
    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 708
    :cond_0
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "in_back_stack"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :goto_0
    return-object v0

    .line 701
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->ac()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 694
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/twitter/library/client/at;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->L:Lcom/twitter/android/en;

    invoke-virtual {v0, p1}, Lcom/twitter/android/en;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    .line 269
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 270
    const v1, 0x7f040329

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 271
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 272
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 274
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 276
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 278
    :cond_0
    return-object v0
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
    .line 1397
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1399
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    :goto_0
    return-void

    .line 1404
    :cond_0
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1405
    const/4 v1, 0x3

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1407
    iget-object v1, p0, Lcom/twitter/android/SearchActivity;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1224
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 1225
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 1226
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->e()Lcom/twitter/android/SearchFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/android/SearchFragment;->E()Ljava/lang/String;

    move-result-object v3

    .line 1227
    invoke-virtual {p0, v3}, Lcom/twitter/android/SearchActivity;->a(Ljava/lang/String;)Z

    move-result v5

    .line 1228
    if-ne p2, v6, :cond_0

    const v3, 0x7f0a06d8

    move v4, v3

    .line 1230
    :goto_0
    if-ne p2, v6, :cond_1

    const v3, 0x7f0a06d9

    .line 1233
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 1258
    :goto_2
    return-void

    .line 1228
    :cond_0
    const v3, 0x7f0a0262

    move v4, v3

    goto :goto_0

    .line 1230
    :cond_1
    const v3, 0x7f0a0263

    goto :goto_1

    .line 1236
    :pswitch_0
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1237
    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 1239
    :cond_2
    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1241
    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->z:Z

    if-eqz v0, :cond_3

    .line 1242
    invoke-direct {p0, v5}, Lcom/twitter/android/SearchActivity;->c(Z)V

    goto :goto_2

    .line 1244
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 1245
    const v3, 0x7f130770

    invoke-virtual {v0, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v3

    .line 1246
    const v4, 0x7f13076f

    invoke-virtual {v0, v4}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v4

    .line 1247
    invoke-virtual {v3, v5}, Lbfd;->b(Z)Lbfd;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbfd;->c(Z)Lbfd;

    .line 1248
    if-nez v5, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lbfd;->b(Z)Lbfd;

    move-result-object v0

    if-nez v5, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Lbfd;->c(Z)Lbfd;

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    .line 1233
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZLandroid/widget/ListView;Lcom/twitter/android/SearchFragment;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 397
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->e()Lcom/twitter/android/SearchFragment;

    move-result-object v0

    if-eq p3, v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    if-eqz p1, :cond_2

    .line 401
    invoke-virtual {p0, v1, v4}, Lcom/twitter/android/SearchActivity;->a(ZLjava/lang/String;)Z

    .line 402
    invoke-direct {p0, v1}, Lcom/twitter/android/SearchActivity;->a(Z)V

    .line 403
    invoke-virtual {p0, v1}, Lcom/twitter/android/SearchActivity;->h(Z)V

    .line 404
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 405
    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p0, v2, v4}, Lcom/twitter/android/SearchActivity;->a(ZLjava/lang/String;)Z

    .line 410
    invoke-virtual {p0, v2}, Lcom/twitter/android/SearchActivity;->h(Z)V

    .line 411
    invoke-direct {p0, v2}, Lcom/twitter/android/SearchActivity;->a(Z)V

    .line 412
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 413
    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 773
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 774
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "search_features_bad_search_report_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const v0, 0x7f14002a

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 778
    :cond_0
    const v0, 0x7f140028

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 779
    const v0, 0x7f14002e

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 780
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 852
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    .line 853
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->e()Lcom/twitter/android/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/SearchFragment;->E()Ljava/lang/String;

    move-result-object v3

    .line 854
    const-wide/16 v4, 0x0

    .line 855
    invoke-virtual {p0, v3}, Lcom/twitter/android/SearchActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->r:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 859
    :cond_0
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 904
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    :goto_0
    return v0

    .line 861
    :sswitch_0
    new-instance v0, Lcom/twitter/library/api/search/b;

    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/api/search/b;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Lcom/twitter/library/api/search/b;->h(I)Lcom/twitter/library/service/x;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/SearchActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 863
    invoke-interface {p1, v7}, Lcvr;->f(Z)Lcvr;

    move-result-object v0

    invoke-interface {v0, v7}, Lcvr;->e(Z)Lcvr;

    .line 864
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "search:universal::saved_search:add"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v6

    .line 865
    goto :goto_0

    .line 868
    :sswitch_1
    new-instance v0, Lcom/twitter/library/api/search/b;

    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/api/search/b;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;J)V

    invoke-virtual {v0, v6}, Lcom/twitter/library/api/search/b;->h(I)Lcom/twitter/library/service/x;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/SearchActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 870
    invoke-interface {p1, v7}, Lcvr;->f(Z)Lcvr;

    move-result-object v0

    invoke-interface {v0, v7}, Lcvr;->e(Z)Lcvr;

    .line 871
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "search:universal::saved_search:remove"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v6

    .line 872
    goto :goto_0

    .line 875
    :sswitch_2
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->e()Lcom/twitter/android/SearchFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/SearchActivity;->c(Lcom/twitter/android/SearchFragment;)V

    .line 876
    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->t:Z

    invoke-direct {p0, v0}, Lcom/twitter/android/SearchActivity;->b(Z)V

    .line 877
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "search:universal:filter_sheet::impression"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v6

    .line 879
    goto :goto_0

    .line 882
    :sswitch_3
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->e()Lcom/twitter/android/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/SearchFragment;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "search:universal::query:share"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v6

    .line 884
    goto/16 :goto_0

    .line 887
    :sswitch_4
    invoke-static {p0}, Lcom/twitter/android/av;->a(Landroid/content/Context;)Lcom/twitter/android/av;

    move-result-object v0

    .line 888
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0a2c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Bad search for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->e()Lcom/twitter/android/SearchFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/android/SearchFragment;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] from Android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 890
    invoke-direct {p0, v0}, Lcom/twitter/android/SearchActivity;->a(Lcom/twitter/android/av;)Ljava/lang/String;

    move-result-object v3

    .line 891
    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/twitter/android/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/concurrent/f;

    invoke-direct {v1}, Lcom/twitter/util/concurrent/f;-><init>()V

    sget-object v2, Lcom/twitter/util/concurrent/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/oj;

    invoke-direct {v2, p0}, Lcom/twitter/android/oj;-><init>(Lcom/twitter/android/SearchActivity;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    move v0, v6

    .line 901
    goto/16 :goto_0

    .line 859
    :sswitch_data_0
    .sparse-switch
        0x7f130761 -> :sswitch_3
        0x7f13076e -> :sswitch_2
        0x7f13076f -> :sswitch_0
        0x7f130770 -> :sswitch_1
        0x7f130773 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1108
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLcom/twitter/model/topic/TwitterTopic;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 423
    if-nez p4, :cond_1

    .line 457
    :cond_0
    :goto_0
    return v7

    .line 426
    :cond_1
    const-string/jumbo v0, "search_ui_event_takeover_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p4}, Lcom/twitter/model/topic/TwitterTopic;->b()Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {p4}, Lcom/twitter/model/topic/TwitterTopic;->d()Lcom/twitter/model/topic/l;

    move-result-object v0

    iget v2, v0, Lcom/twitter/model/topic/l;->b:I

    .line 431
    invoke-static {v1, v2}, Lcom/twitter/android/events/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/twitter/android/events/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p4}, Lcom/twitter/model/topic/TwitterTopic;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p4}, Lcom/twitter/model/topic/TwitterTopic;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/twitter/android/widget/TopicView$TopicData;

    invoke-direct {v8, p4}, Lcom/twitter/android/widget/TopicView$TopicData;-><init>(Lcom/twitter/model/topic/TwitterTopic;)V

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/twitter/android/sp;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/android/widget/TopicView$TopicData;)Landroid/content/Intent;

    move-result-object v0

    .line 440
    const-string/jumbo v3, "com.twitter.android.action.SEARCH_TAKEOVER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "search_takeover"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "event_page_type"

    invoke-virtual {v3, v4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "search_id"

    invoke-virtual {v3, v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "search_src_ref"

    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "search_src_ref"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "com.twitter.android.action.SEARCH_TAKEOVER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 449
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->finish()V

    .line 450
    const v0, 0x7f05004a

    const v3, 0x7f05004b

    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/SearchActivity;->overridePendingTransition(II)V

    .line 451
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v9, [Ljava/lang/String;

    const-string/jumbo v4, "search::::takeover"

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v7, v9

    .line 455
    goto/16 :goto_0
.end method

.method public a(ZLjava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 385
    iget-boolean v1, p0, Lcom/twitter/android/SearchActivity;->u:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/twitter/android/SearchActivity;->x:Z

    if-nez v1, :cond_3

    .line 386
    iput-boolean p1, p0, Lcom/twitter/android/SearchActivity;->i:Z

    .line 387
    iget-boolean v1, p0, Lcom/twitter/android/SearchActivity;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/SearchActivity;->y:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/android/SearchActivity;->z:Z

    if-eqz v1, :cond_2

    .line 388
    :cond_1
    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->i:Z

    .line 390
    :cond_2
    const/4 v0, 0x1

    .line 392
    :cond_3
    return v0
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 7

    .prologue
    const v6, 0x7f13076e

    const v5, 0x7f130761

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 792
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Lcom/twitter/library/client/navigation/v;)I

    .line 793
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v3

    .line 794
    const v0, 0x7f130732

    invoke-virtual {v3, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v4

    .line 795
    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->v:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->u:Z

    if-nez v0, :cond_4

    .line 796
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setCustomView(Landroid/view/View;)V

    .line 801
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->v:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->u:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->w:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lbfd;->b(Z)Lbfd;

    .line 802
    invoke-virtual {v3, v6}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {v3, v6}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v4

    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->v:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->u:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lbfd;->b(Z)Lbfd;

    .line 807
    :cond_0
    invoke-virtual {v3, v5}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 808
    invoke-virtual {v3, v5}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v4

    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->v:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->u:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lbfd;->b(Z)Lbfd;

    .line 810
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 811
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->e()Lcom/twitter/android/SearchFragment;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_3

    .line 813
    const v4, 0x7f130770

    invoke-virtual {v3, v4}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v4

    .line 814
    const v5, 0x7f13076f

    invoke-virtual {v3, v5}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v3

    .line 815
    invoke-virtual {v0}, Lcom/twitter/android/SearchFragment;->E()Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchActivity;->a(Ljava/lang/String;)Z

    move-result v5

    .line 817
    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->v:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "search_alerts_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 819
    :cond_2
    invoke-virtual {v4, v2}, Lbfd;->b(Z)Lbfd;

    .line 820
    invoke-virtual {v3, v2}, Lbfd;->b(Z)Lbfd;

    .line 821
    invoke-direct {p0, v5}, Lcom/twitter/android/SearchActivity;->c(Z)V

    .line 828
    :cond_3
    :goto_4
    const/4 v0, 0x2

    return v0

    .line 799
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setCustomView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 801
    goto :goto_1

    :cond_6
    move v0, v2

    .line 803
    goto :goto_2

    :cond_7
    move v0, v2

    .line 808
    goto :goto_3

    .line 823
    :cond_8
    invoke-virtual {v4, v5}, Lbfd;->b(Z)Lbfd;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbfd;->c(Z)Lbfd;

    .line 824
    if-nez v5, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lbfd;->b(Z)Lbfd;

    move-result-object v0

    if-nez v5, :cond_a

    :goto_6
    invoke-virtual {v0, v1}, Lbfd;->c(Z)Lbfd;

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_6
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 283
    const v0, 0x7f1302c6

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/DockLayout;

    iput-object v0, p0, Lcom/twitter/android/SearchActivity;->E:Lcom/twitter/internal/android/widget/DockLayout;

    .line 285
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchActivity;->p:Lcom/twitter/library/provider/dk;

    .line 288
    const-string/jumbo v0, "search_alerts_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/twitter/android/SearchActivity;->f()V

    .line 292
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040331

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/SearchActivity;->D:Landroid/widget/TextView;

    .line 293
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const-string/jumbo v3, "search"

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcom/twitter/android/SearchActivity;->q:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 296
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/android/SearchActivity;->q:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v3}, Lcom/twitter/android/client/SearchSuggestionController;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/android/client/SearchSuggestionController;

    .line 298
    const v0, 0x7f1302c4

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/SlidingPanel;

    .line 299
    new-instance v3, Lcom/twitter/android/or;

    invoke-direct {v3, v0, p0}, Lcom/twitter/android/or;-><init>(Lcom/twitter/library/widget/SlidingPanel;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 300
    iget-object v4, v3, Lcom/twitter/android/or;->n:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v4, v3, Lcom/twitter/android/or;->o:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v4, v3, Lcom/twitter/android/or;->p:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iput-object v3, p0, Lcom/twitter/android/SearchActivity;->a:Lcom/twitter/android/or;

    .line 305
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/SlidingPanel;->a(I)V

    .line 307
    new-instance v4, Lcom/twitter/android/oq;

    invoke-direct {v4, v0, v3}, Lcom/twitter/android/oq;-><init>(Lcom/twitter/library/widget/SlidingPanel;Lcom/twitter/android/or;)V

    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/SlidingPanel;->setPanelSlideListener(Lcom/twitter/library/widget/ad;)V

    .line 308
    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 309
    iput-object v0, p0, Lcom/twitter/android/SearchActivity;->A:Lcom/twitter/library/widget/SlidingPanel;

    .line 311
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v2, v6, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 312
    iput-boolean v2, p0, Lcom/twitter/android/SearchActivity;->g:Z

    .line 314
    if-nez p1, :cond_1

    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/SearchActivity;->r:Ljava/util/HashMap;

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/SearchActivity;->s:Ljava/util/HashMap;

    .line 317
    iput-boolean v1, p0, Lcom/twitter/android/SearchActivity;->v:Z

    .line 318
    const-string/jumbo v0, "search"

    invoke-static {p0, v0}, Lcom/twitter/android/io;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 338
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/twitter/android/SearchActivity;->a(Landroid/content/Intent;Z)V

    .line 339
    iput-boolean v1, p0, Lcom/twitter/android/SearchActivity;->i:Z

    .line 342
    new-instance v0, Lcom/twitter/android/geo/c;

    const-string/jumbo v2, "search_activity_location_dialog"

    iget-object v3, p0, Lcom/twitter/android/SearchActivity;->n:Lcom/twitter/android/lg;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/twitter/android/geo/c;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/twitter/android/lg;I)V

    iput-object v0, p0, Lcom/twitter/android/SearchActivity;->M:Lcom/twitter/android/geo/c;

    .line 344
    return-void

    .line 320
    :cond_1
    const-string/jumbo v0, "search_saved_queries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/twitter/android/SearchActivity;->r:Ljava/util/HashMap;

    .line 322
    const-string/jumbo v0, "search_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/twitter/android/SearchActivity;->s:Ljava/util/HashMap;

    .line 324
    const-string/jumbo v0, "filter_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/SearchActivity;->b:I

    .line 325
    const-string/jumbo v0, "filter_following"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->c:Z

    .line 326
    const-string/jumbo v0, "filter_near"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->d:Z

    .line 327
    const-string/jumbo v0, "filter_scope_alt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->f:Z

    .line 328
    const-string/jumbo v0, "state_panel_maximized"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->h:Z

    .line 329
    const-string/jumbo v0, "state_show_toolbar_content"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->v:Z

    .line 331
    const-string/jumbo v0, "backstack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 333
    if-eqz v0, :cond_2

    .line 334
    iget-object v3, p0, Lcom/twitter/android/SearchActivity;->o:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->p:Lcom/twitter/library/provider/dk;

    iget-object v3, p0, Lcom/twitter/android/SearchActivity;->s:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 338
    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->e()Lcom/twitter/android/SearchFragment;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->aN()V

    .line 675
    :cond_0
    return-void
.end method

.method protected d()[I
    .locals 1

    .prologue
    .line 843
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public e()Lcom/twitter/android/SearchFragment;
    .locals 2

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->L:Lcom/twitter/android/en;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->K:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 1463
    :cond_0
    const/4 v0, 0x0

    .line 1465
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->L:Lcom/twitter/android/en;

    iget-object v1, p0, Lcom/twitter/android/SearchActivity;->K:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/en;->a(I)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchActivity;->a(Lcom/twitter/library/client/at;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/SearchFragment;

    goto :goto_0
.end method

.method public g()Lcom/twitter/android/AbsPagesAdapter;
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->L:Lcom/twitter/android/en;

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 833
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->e()Lcom/twitter/android/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/SearchFragment;->J()Ljava/lang/String;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_1

    .line 835
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 837
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 681
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 687
    :goto_0
    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 685
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1197
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->e()Lcom/twitter/android/SearchFragment;

    move-result-object v6

    .line 1198
    if-eqz v6, :cond_2

    .line 1199
    invoke-virtual {v6}, Lcom/twitter/android/SearchFragment;->E()Ljava/lang/String;

    move-result-object v3

    .line 1200
    const-wide/16 v4, 0x0

    .line 1201
    invoke-virtual {p0, v3}, Lcom/twitter/android/SearchActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->r:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1204
    :cond_0
    new-instance v0, Lcom/twitter/library/api/search/b;

    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/api/search/b;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;J)V

    .line 1205
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 1206
    if-eqz p2, :cond_3

    .line 1208
    invoke-virtual {v6}, Lcom/twitter/android/SearchFragment;->H()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1209
    invoke-direct {p0}, Lcom/twitter/android/SearchActivity;->i()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1211
    :cond_1
    invoke-virtual {v0, v7}, Lcom/twitter/library/api/search/b;->h(I)Lcom/twitter/library/service/x;

    .line 1212
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/SearchActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 1213
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "search:universal::saved_search:add"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1220
    :cond_2
    :goto_0
    return-void

    .line 1215
    :cond_3
    invoke-virtual {v0, v8}, Lcom/twitter/library/api/search/b;->h(I)Lcom/twitter/library/service/x;

    .line 1216
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/SearchActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 1217
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "search:universal::saved_search:remove"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1115
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->e()Lcom/twitter/android/SearchFragment;

    move-result-object v2

    .line 1116
    if-nez v2, :cond_1

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    iput-boolean v1, p0, Lcom/twitter/android/SearchActivity;->x:Z

    .line 1121
    invoke-virtual {v2}, Lcom/twitter/android/SearchFragment;->V_()Z

    move-result v3

    .line 1122
    invoke-virtual {v2}, Lcom/twitter/android/SearchFragment;->L()Z

    move-result v4

    .line 1124
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getId()I

    move-result v5

    .line 1125
    const v6, 0x7f130675

    if-ne v5, v6, :cond_8

    .line 1127
    const v3, 0x7f130677

    if-ne p2, v3, :cond_4

    .line 1128
    const/4 v0, 0x3

    .line 1141
    :cond_2
    :goto_1
    iget v3, p0, Lcom/twitter/android/SearchActivity;->b:I

    if-eq v3, v0, :cond_3

    .line 1142
    iput v0, p0, Lcom/twitter/android/SearchActivity;->b:I

    .line 1143
    iput-boolean v1, p0, Lcom/twitter/android/SearchActivity;->e:Z

    .line 1147
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->A:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->getPanelState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1148
    invoke-direct {p0, v2}, Lcom/twitter/android/SearchActivity;->b(Lcom/twitter/android/SearchFragment;)V

    goto :goto_0

    .line 1129
    :cond_4
    const v3, 0x7f130678

    if-ne p2, v3, :cond_5

    .line 1130
    const/4 v0, 0x5

    goto :goto_1

    .line 1131
    :cond_5
    const v3, 0x7f130679

    if-ne p2, v3, :cond_6

    .line 1132
    const/16 v0, 0xc

    goto :goto_1

    .line 1133
    :cond_6
    const v3, 0x7f13067b

    if-ne p2, v3, :cond_7

    .line 1134
    const/4 v0, 0x6

    goto :goto_1

    .line 1135
    :cond_7
    const v3, 0x7f13067c

    if-ne p2, v3, :cond_2

    .line 1136
    const/4 v0, 0x2

    goto :goto_1

    .line 1150
    :cond_8
    const v2, 0x7f13067d

    if-ne v5, v2, :cond_a

    .line 1151
    const v2, 0x7f13067f

    if-ne p2, v2, :cond_9

    move v0, v1

    .line 1152
    :cond_9
    if-eq v3, v0, :cond_0

    .line 1153
    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->c:Z

    .line 1154
    iput-boolean v1, p0, Lcom/twitter/android/SearchActivity;->e:Z

    goto :goto_0

    .line 1156
    :cond_a
    const v2, 0x7f130680

    if-ne v5, v2, :cond_0

    .line 1157
    const v2, 0x7f130682

    if-ne p2, v2, :cond_b

    move v0, v1

    .line 1158
    :cond_b
    if-eq v4, v0, :cond_0

    .line 1159
    if-eqz v0, :cond_c

    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v2

    invoke-interface {v2}, Lbxe;->d()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1160
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->M:Lcom/twitter/android/geo/c;

    invoke-virtual {v0, v1}, Lcom/twitter/android/geo/c;->a(I)V

    goto :goto_0

    .line 1163
    :cond_c
    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->d:Z

    .line 1164
    iput-boolean v1, p0, Lcom/twitter/android/SearchActivity;->e:Z

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 716
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 717
    const v1, 0x7f1305c0

    if-ne v0, v1, :cond_1

    .line 718
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->J()Z

    .line 719
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/SearchActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/SearchSuggestionController;->b(Ljava/lang/CharSequence;)V

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    const v1, 0x7f130683

    if-ne v0, v1, :cond_2

    .line 721
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "search:universal:filter_sheet:more:click"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 723
    invoke-direct {p0, v4}, Lcom/twitter/android/SearchActivity;->b(Z)V

    goto :goto_0

    .line 724
    :cond_2
    const v1, 0x7f130685

    if-ne v0, v1, :cond_3

    .line 725
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "search:universal:filter_sheet::apply"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 727
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->e()Lcom/twitter/android/SearchFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/SearchActivity;->b(Lcom/twitter/android/SearchFragment;)V

    goto :goto_0

    .line 728
    :cond_3
    const v1, 0x7f130686

    if-ne v0, v1, :cond_0

    .line 729
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "search:universal:filter_sheet::cancel"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 731
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->A:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->d()Z

    .line 732
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->e()Lcom/twitter/android/SearchFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/SearchActivity;->c(Lcom/twitter/android/SearchFragment;)V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1383
    new-instance v0, Lcom/twitter/android/bu;

    sget-object v1, Lcom/twitter/library/provider/dc;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/twitter/android/on;->a:[Ljava/lang/String;

    const-string/jumbo v4, "type=? AND latitude IS NULL AND longitude IS NULL"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string/jumbo v6, "query_id DESC, time ASC"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->b()Lcom/twitter/library/client/Session$LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/client/Session$LoginStatus;->c:Lcom/twitter/library/client/Session$LoginStatus;

    if-ne v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->p:Lcom/twitter/library/provider/dk;

    iget-object v1, p0, Lcom/twitter/android/SearchActivity;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->b(Ljava/util/Collection;)V

    .line 380
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 381
    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    iget-object v3, p0, Lcom/twitter/android/SearchActivity;->A:Lcom/twitter/library/widget/SlidingPanel;

    .line 471
    const v0, 0x7f130684

    invoke-virtual {v3, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 473
    const v4, 0x7f130674

    invoke-virtual {v3, v4}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 475
    add-int/2addr v4, v0

    .line 476
    invoke-virtual {v3, v4}, Lcom/twitter/library/widget/SlidingPanel;->setPanelPreviewHeight(I)V

    .line 477
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    add-int/2addr v0, v4

    if-le v5, v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->t:Z

    .line 480
    invoke-virtual {v3}, Lcom/twitter/library/widget/SlidingPanel;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 482
    invoke-virtual {v3}, Lcom/twitter/library/widget/SlidingPanel;->getPanelState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/android/SearchActivity;->t:Z

    if-eqz v0, :cond_2

    .line 484
    :goto_1
    invoke-direct {p0, v1}, Lcom/twitter/android/SearchActivity;->b(Z)V

    .line 485
    invoke-virtual {v3}, Lcom/twitter/library/widget/SlidingPanel;->requestLayout()V

    .line 487
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 477
    goto :goto_0

    :cond_2
    move v1, v2

    .line 483
    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->K:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 1453
    if-ne p3, v0, :cond_0

    .line 1454
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->c()V

    .line 1458
    :goto_0
    return-void

    .line 1456
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->K:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/SearchActivity;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1415
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 766
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 767
    invoke-virtual {p0, p1}, Lcom/twitter/android/SearchActivity;->setIntent(Landroid/content/Intent;)V

    .line 768
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/SearchActivity;->a(Landroid/content/Intent;Z)V

    .line 769
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1173
    if-ne p1, v2, :cond_1

    .line 1174
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, p2, p3}, Lcom/twitter/android/lg;->a(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result v0

    .line 1176
    iget-boolean v1, p0, Lcom/twitter/android/SearchActivity;->d:Z

    if-eq v1, v0, :cond_0

    .line 1177
    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->d:Z

    .line 1178
    iput-boolean v2, p0, Lcom/twitter/android/SearchActivity;->e:Z

    .line 1180
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/SearchActivity;->a:Lcom/twitter/android/or;

    iget v2, p0, Lcom/twitter/android/SearchActivity;->b:I

    iget-boolean v3, p0, Lcom/twitter/android/SearchActivity;->c:Z

    iget-boolean v4, p0, Lcom/twitter/android/SearchActivity;->d:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/android/or;->a(IZZ)V

    .line 1182
    if-nez v0, :cond_1

    .line 1187
    invoke-static {p0}, Lcom/twitter/android/geo/c;->b(Landroid/content/Context;)V

    .line 1188
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbxe;->a(Z)V

    .line 1191
    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/SearchActivity;->x:Z

    .line 350
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->e()Lcom/twitter/android/SearchFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/SearchActivity;->a(Lcom/twitter/android/SearchFragment;)V

    .line 351
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 355
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 356
    const-string/jumbo v0, "search_saved_queries"

    iget-object v1, p0, Lcom/twitter/android/SearchActivity;->r:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 357
    const-string/jumbo v0, "search_ids"

    iget-object v1, p0, Lcom/twitter/android/SearchActivity;->s:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 358
    const-string/jumbo v0, "filter_type"

    iget v1, p0, Lcom/twitter/android/SearchActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    const-string/jumbo v0, "filter_following"

    iget-boolean v1, p0, Lcom/twitter/android/SearchActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    const-string/jumbo v0, "filter_near"

    iget-boolean v1, p0, Lcom/twitter/android/SearchActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    const-string/jumbo v0, "filter_scope_alt"

    iget-boolean v1, p0, Lcom/twitter/android/SearchActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    const-string/jumbo v1, "state_panel_maximized"

    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->A:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->getPanelState()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    const-string/jumbo v0, "state_show_toolbar_content"

    iget-boolean v1, p0, Lcom/twitter/android/SearchActivity;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    const-string/jumbo v0, "backstack"

    iget-object v1, p0, Lcom/twitter/android/SearchActivity;->o:Ljava/util/Stack;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 366
    return-void

    .line 362
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->A:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->getPanelState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/twitter/android/SearchActivity;->A:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->d()Z

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/SearchActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/SearchSuggestionController;->d()Z

    move-result v0

    return v0
.end method
