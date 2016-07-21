.class public abstract Lcom/twitter/android/highlights/StoriesActivity;
.super Lcom/twitter/app/common/base/BaseFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/twitter/android/highlights/ai;
.implements Lcom/twitter/android/highlights/ak;
.implements Lcom/twitter/android/widget/highlights/g;
.implements Lcom/twitter/android/widget/highlights/k;
.implements Lcom/twitter/ui/widget/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/BaseFragmentActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/twitter/android/highlights/ai;",
        "Lcom/twitter/android/highlights/ak;",
        "Lcom/twitter/android/widget/highlights/g;",
        "Lcom/twitter/android/widget/highlights/k;",
        "Lcom/twitter/ui/widget/e;"
    }
.end annotation


# instance fields
.field protected a:Lcom/twitter/library/client/bg;

.field protected b:Lcom/twitter/android/highlights/am;

.field protected c:Lcom/twitter/android/highlights/aj;

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/twitter/android/highlights/ad;

.field protected g:Lcom/twitter/library/client/az;

.field protected h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

.field protected i:I

.field protected j:Landroid/view/View;

.field protected k:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field protected l:I

.field protected m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/android/highlights/bb;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Z

.field protected final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/highlights/bb;",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;>;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/ViewGroup;

.field private t:Z

.field private u:Lcom/twitter/android/highlights/as;

.field private v:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->d:Z

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->i:I

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->n:Ljava/util/Set;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->p:Ljava/util/Map;

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->t:Z

    .line 1123
    return-void
.end method

.method private a(Lcom/twitter/android/highlights/as;Lcom/twitter/model/core/cr;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 4

    .prologue
    .line 946
    invoke-virtual {p1}, Lcom/twitter/android/highlights/as;->a()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/android/highlights/StoriesActivity;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 947
    if-eqz v1, :cond_1

    .line 948
    iget-object v0, p2, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    .line 950
    :goto_0
    const-string/jumbo v2, "story"

    const-string/jumbo v3, "open_link"

    invoke-virtual {p0, v2, v1, v3}, Lcom/twitter/android/highlights/StoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 952
    :goto_1
    return-object v0

    .line 948
    :cond_0
    iget-object v0, p2, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    goto :goto_0

    .line 952
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 980
    packed-switch p0, :pswitch_data_0

    .line 1000
    :pswitch_0
    const/4 v0, 0x0

    .line 1004
    :goto_0
    return-object v0

    .line 991
    :pswitch_1
    const-string/jumbo v0, "tweet"

    goto :goto_0

    .line 996
    :pswitch_2
    const-string/jumbo v0, "user"

    goto :goto_0

    .line 980
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(Landroid/view/View;)Lcom/twitter/android/highlights/as;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 619
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getCurrentItem()I

    move-result v3

    .line 620
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0, v3}, Lcom/twitter/android/highlights/aj;->a(I)Lcom/twitter/android/highlights/as;

    move-result-object v2

    .line 621
    if-nez v2, :cond_0

    move-object v0, v1

    .line 632
    :goto_0
    return-object v0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/at;

    .line 628
    iget v0, v0, Lcom/twitter/android/highlights/at;->F:I

    if-eq v0, v3, :cond_1

    move-object v0, v1

    .line 629
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 632
    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 4

    .prologue
    .line 958
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    return-object v0
.end method

.method public a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 846
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0}, Lcom/twitter/android/highlights/aj;->b()I

    move-result v0

    .line 847
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v1}, Lcom/twitter/android/highlights/aj;->a()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    iget v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->v:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->c()V

    .line 855
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->f:Lcom/twitter/android/highlights/ad;

    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    iget-object v2, p0, Lcom/twitter/android/highlights/StoriesActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager;Landroid/view/View;Z)V

    .line 856
    const-string/jumbo v0, "exit"

    invoke-virtual {p0, v4, v4, v0}, Lcom/twitter/android/highlights/StoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    const-string/jumbo v1, "swipe"

    invoke-static {v1}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Ljava/lang/String;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 375
    iget v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->i:I

    if-eq v0, p1, :cond_1

    .line 376
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->u:Lcom/twitter/android/highlights/as;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->u:Lcom/twitter/android/highlights/as;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/highlights/StoriesActivity;->a(Lcom/twitter/android/highlights/as;Z)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0, p1}, Lcom/twitter/android/highlights/aj;->a(I)Lcom/twitter/android/highlights/as;

    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->u:Lcom/twitter/android/highlights/as;

    .line 381
    if-eqz v0, :cond_1

    .line 384
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/highlights/StoriesActivity;->a(Lcom/twitter/android/highlights/as;Z)V

    .line 385
    iput p1, p0, Lcom/twitter/android/highlights/StoriesActivity;->i:I

    .line 388
    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->e:Z

    if-nez v0, :cond_0

    .line 362
    const-string/jumbo v0, "StoriesActivity"

    const-string/jumbo v1, "initializing ViewPager"

    invoke-static {v0, v1}, Lcgl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->a(I)V

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->e:Z

    .line 369
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->f:Lcom/twitter/android/highlights/ad;

    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0, v1}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager;)V

    .line 371
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 353
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;J)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 902
    iget-object v8, p0, Lcom/twitter/android/highlights/StoriesActivity;->k:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)V

    .line 903
    return-void
.end method

.method abstract a(Landroid/content/Intent;JI)V
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/16 v0, 0x68

    const/4 v3, 0x0

    .line 1089
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1092
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v1}, Lcom/twitter/android/highlights/aj;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v1}, Lcom/twitter/android/highlights/aj;->b()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v1}, Lcom/twitter/android/highlights/aj;->b()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 1095
    :cond_0
    iput-boolean v3, p0, Lcom/twitter/android/highlights/StoriesActivity;->e:Z

    .line 1096
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->f:Lcom/twitter/android/highlights/ad;

    invoke-virtual {v1}, Lcom/twitter/android/highlights/ad;->a()V

    .line 1098
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v1}, Lcom/twitter/android/highlights/aj;->a()I

    move-result v1

    iget-boolean v2, p0, Lcom/twitter/android/highlights/StoriesActivity;->d:Z

    if-eqz v2, :cond_2

    const/16 v0, 0x66

    :cond_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/twitter/android/highlights/StoriesActivity;->a(Landroid/database/Cursor;II)V

    .line 1102
    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->k()V

    .line 1110
    :goto_0
    return-void

    .line 1105
    :cond_3
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/twitter/android/highlights/StoriesActivity;->d:Z

    if-eqz v2, :cond_4

    const/16 v0, 0x67

    :cond_4
    invoke-virtual {p0, v1, v3, v0}, Lcom/twitter/android/highlights/StoriesActivity;->a(Landroid/database/Cursor;II)V

    goto :goto_0
.end method

.method a(Landroid/database/Cursor;II)V
    .locals 1

    .prologue
    .line 1119
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->i:I

    .line 1120
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/highlights/aj;->a(Landroid/database/Cursor;II)V

    .line 1121
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 3
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
    .line 1042
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    .line 1043
    packed-switch v0, :pswitch_data_0

    .line 1054
    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 1055
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1056
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->b:Lcom/twitter/android/highlights/am;

    invoke-virtual {v1, v0}, Lcom/twitter/android/highlights/am;->a(Ljava/lang/String;)Lcom/twitter/android/highlights/bc;

    move-result-object v0

    .line 1057
    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {v0, p2}, Lcom/twitter/android/highlights/bc;->a(Landroid/database/Cursor;)V

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1045
    :pswitch_0
    const-string/jumbo v0, "StoriesActivity"

    const-string/jumbo v1, "Story load finished"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iget-boolean v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->o:Z

    if-eqz v0, :cond_1

    .line 1047
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v1}, Lcom/twitter/android/highlights/aj;->a()I

    move-result v1

    const/16 v2, 0x65

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/highlights/StoriesActivity;->a(Landroid/database/Cursor;II)V

    goto :goto_0

    .line 1049
    :cond_1
    invoke-virtual {p0, p2}, Lcom/twitter/android/highlights/StoriesActivity;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 1043
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lchv;)V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method a(Lcom/twitter/android/highlights/as;)V
    .locals 3

    .prologue
    .line 438
    const-string/jumbo v0, "story"

    const/4 v1, 0x0

    const-string/jumbo v2, "impression"

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/highlights/StoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 440
    invoke-virtual {p1}, Lcom/twitter/android/highlights/as;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 475
    :goto_0
    :pswitch_0
    return-void

    .line 449
    :pswitch_1
    const-string/jumbo v0, "story"

    const-string/jumbo v1, "tweet"

    const-string/jumbo v2, "impression"

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/highlights/StoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 457
    :pswitch_2
    check-cast p1, Lcom/twitter/android/highlights/bm;

    .line 458
    const-string/jumbo v0, "story"

    const-string/jumbo v1, "tweet"

    const-string/jumbo v2, "impression"

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/highlights/StoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/highlights/bm;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {p1, v1}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 460
    const-string/jumbo v0, "story"

    const-string/jumbo v1, "tweet"

    const-string/jumbo v2, "impression"

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/highlights/StoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/highlights/bm;->a:Lcom/twitter/model/core/Tweet;

    invoke-static {p1, v1}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 466
    :pswitch_3
    const-string/jumbo v0, "story"

    const-string/jumbo v1, "user"

    const-string/jumbo v2, "impression"

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/highlights/StoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Lcom/twitter/android/highlights/as;Z)V
    .locals 7

    .prologue
    .line 403
    invoke-virtual {p1}, Lcom/twitter/android/highlights/as;->a()I

    move-result v0

    .line 405
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->q:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/twitter/android/highlights/as;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/twitter/android/highlights/as;->k:Z

    if-nez v1, :cond_0

    .line 407
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 408
    const-string/jumbo v1, "StoriesActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Logging impression and setting read state for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/android/highlights/as;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->g:Lcom/twitter/library/client/az;

    new-instance v2, Lbkv;

    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/highlights/StoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v4}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v4

    iget-object v5, p1, Lcom/twitter/android/highlights/as;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->a()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lbkv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 412
    invoke-virtual {p0, p1}, Lcom/twitter/android/highlights/StoriesActivity;->a(Lcom/twitter/android/highlights/as;)V

    .line 416
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->q:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/twitter/android/highlights/as;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 430
    :goto_0
    return-void

    .line 422
    :sswitch_0
    check-cast p1, Lcom/twitter/android/highlights/u;

    .line 423
    invoke-virtual {p1, p2}, Lcom/twitter/android/highlights/u;->a(Z)V

    goto :goto_0

    .line 419
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/twitter/android/highlights/bb;Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 887
    if-nez v0, :cond_0

    .line 888
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 889
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->p:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 892
    return-void
.end method

.method public a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;)V
    .locals 0

    .prologue
    .line 896
    return-void
.end method

.method public a(Lcom/twitter/library/media/widget/TweetMediaView;Lchv;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 711
    invoke-virtual {p1}, Lcom/twitter/library/media/widget/TweetMediaView;->getId()I

    move-result v0

    const v2, 0x7f1303d0

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 712
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/library/media/widget/TweetMediaView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/Tweet;

    .line 713
    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/twitter/library/av/playback/be;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    :cond_0
    new-instance v0, Lcom/twitter/app/common/base/u;

    invoke-direct {v0}, Lcom/twitter/app/common/base/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    const-class v1, Lcom/twitter/android/TweetActivity;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tw"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    iget-object v2, p0, Lcom/twitter/android/highlights/StoriesActivity;->k:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->startActivity(Landroid/content/Intent;)V

    .line 734
    :goto_1
    return-void

    .line 711
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 720
    :cond_2
    new-instance v0, Lcom/twitter/model/core/cu;

    invoke-direct {v0}, Lcom/twitter/model/core/cu;-><init>()V

    invoke-virtual {p2}, Lchv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cu;->e(Ljava/lang/String;)Lcom/twitter/model/core/cs;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cu;

    invoke-virtual {v0}, Lcom/twitter/model/core/cu;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/cr;

    .line 721
    invoke-virtual {p0, p1}, Lcom/twitter/android/highlights/StoriesActivity;->b(Landroid/view/View;)Lcom/twitter/android/highlights/as;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_3

    .line 723
    invoke-direct {p0, v0, v3}, Lcom/twitter/android/highlights/StoriesActivity;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/model/core/cr;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 724
    if-eqz v1, :cond_3

    .line 725
    invoke-static {v0, v2}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 726
    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 732
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/highlights/StoriesActivity;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;J)V

    goto :goto_1
.end method

.method public a(Lcom/twitter/library/media/widget/TweetMediaView;Lcom/twitter/model/core/MediaEntity;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 739
    invoke-virtual {p1}, Lcom/twitter/library/media/widget/TweetMediaView;->getId()I

    move-result v0

    const v1, 0x7f1303d0

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 740
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/library/media/widget/TweetMediaView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 741
    if-nez v0, :cond_1

    .line 742
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "A tweet is required. Be sure that the view is properly configured."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 745
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 746
    throw v0

    :cond_0
    move v1, v3

    .line 739
    goto :goto_0

    .line 751
    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    sget-object v4, Lcom/twitter/model/core/MediaEntity$Type;->c:Lcom/twitter/model/core/MediaEntity$Type;

    if-ne v1, v4, :cond_4

    .line 752
    :cond_2
    new-instance v1, Lcom/twitter/app/common/base/u;

    invoke-direct {v1}, Lcom/twitter/app/common/base/u;-><init>()V

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v1

    const-class v2, Lcom/twitter/android/TweetActivity;

    invoke-virtual {v1, p0, v2}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tw"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "association"

    iget-object v3, p0, Lcom/twitter/android/highlights/StoriesActivity;->k:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 757
    invoke-virtual {p0, v1}, Lcom/twitter/android/highlights/StoriesActivity;->startActivity(Landroid/content/Intent;)V

    .line 783
    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/android/highlights/StoriesActivity;->b(Landroid/view/View;)Lcom/twitter/android/highlights/as;

    move-result-object v1

    .line 784
    if-eqz v1, :cond_3

    .line 785
    invoke-virtual {v1}, Lcom/twitter/android/highlights/as;->a()I

    move-result v2

    invoke-static {v2}, Lcom/twitter/android/highlights/StoriesActivity;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 786
    if-eqz v2, :cond_3

    .line 787
    const-string/jumbo v3, "story"

    const-string/jumbo v4, "image_click"

    invoke-virtual {p0, v3, v2, v4}, Lcom/twitter/android/highlights/StoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 791
    :cond_3
    return-void

    .line 758
    :cond_4
    iget-object v1, p2, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    sget-object v4, Lcom/twitter/model/core/MediaEntity$Type;->d:Lcom/twitter/model/core/MediaEntity$Type;

    if-ne v1, v4, :cond_5

    .line 759
    new-instance v1, Lcom/twitter/android/av/be;

    invoke-direct {v1}, Lcom/twitter/android/av/be;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/be;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/av/ao;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/library/av/ao;->d(Z)Lcom/twitter/library/av/ao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/twitter/library/av/ao;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 764
    :cond_5
    new-instance v1, Lcom/twitter/app/common/base/u;

    invoke-direct {v1}, Lcom/twitter/app/common/base/u;-><init>()V

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v1

    const-class v2, Lcom/twitter/android/GalleryActivity;

    invoke-virtual {v1, p0, v2}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "media"

    sget-object v4, Lcom/twitter/model/core/MediaEntity;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p2, v4}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "source_tweet_id"

    iget-wide v4, p2, Lcom/twitter/model/core/MediaEntity;->i:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "statusId"

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "show_tw"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "association"

    iget-object v3, p0, Lcom/twitter/android/highlights/StoriesActivity;->k:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 776
    invoke-virtual {p1, p2}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/media/ui/image/BaseMediaImageView;

    move-result-object v2

    .line 777
    if-eqz v2, :cond_6

    .line 778
    invoke-static {p0, v1, v2}, Lcom/twitter/android/GalleryActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/twitter/media/ui/image/BaseMediaImageView;)V

    goto/16 :goto_1

    .line 780
    :cond_6
    invoke-virtual {p0, v1}, Lcom/twitter/android/highlights/StoriesActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public a(Lcom/twitter/library/media/widget/TweetMediaView;Lcom/twitter/model/media/EditableMedia;)V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;)V
    .locals 1

    .prologue
    .line 1030
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->a(Z)V

    .line 1031
    return-void
.end method

.method public a(Lcom/twitter/library/widget/ObservableScrollView;)V
    .locals 0

    .prologue
    .line 814
    return-void
.end method

.method public a(Lcom/twitter/library/widget/ObservableScrollView;IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 800
    invoke-virtual {p1}, Lcom/twitter/library/widget/ObservableScrollView;->getId()I

    move-result v0

    const v1, 0x7f1303d9

    if-ne v0, v1, :cond_0

    .line 801
    invoke-virtual {p1}, Lcom/twitter/library/widget/ObservableScrollView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/at;

    .line 802
    invoke-virtual {p1}, Lcom/twitter/library/widget/ObservableScrollView;->getHeight()I

    move-result v1

    .line 803
    invoke-virtual {p1, v4}, Lcom/twitter/library/widget/ObservableScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 804
    add-int v3, p3, v1

    if-lt v3, v2, :cond_1

    .line 805
    iget-object v0, v0, Lcom/twitter/android/highlights/at;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    add-int/2addr v1, p5

    if-lt v1, v2, :cond_0

    .line 807
    iget-object v0, v0, Lcom/twitter/android/highlights/at;->E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/MediaEntity;)V
    .locals 0

    .prologue
    .line 706
    return-void
.end method

.method public a(Lcom/twitter/model/core/ap;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 649
    const-wide/16 v2, 0x0

    iget-object v4, p1, Lcom/twitter/model/core/ap;->i:Ljava/lang/String;

    const/4 v7, -0x1

    move-object v1, p0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/api/PromotedEvent;Lcom/twitter/model/timeline/aj;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    iget-object v2, p0, Lcom/twitter/android/highlights/StoriesActivity;->k:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 652
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->startActivity(Landroid/content/Intent;)V

    .line 653
    return-void
.end method

.method public a(Lcom/twitter/model/core/b;)V
    .locals 3

    .prologue
    .line 657
    invoke-static {p0, p1}, Lcom/twitter/android/fk;->a(Landroid/content/Context;Lcom/twitter/model/core/b;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "source_association"

    iget-object v2, p0, Lcom/twitter/android/highlights/StoriesActivity;->k:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->startActivity(Landroid/content/Intent;)V

    .line 660
    return-void
.end method

.method public a(Lcom/twitter/model/core/cr;)V
    .locals 6

    .prologue
    .line 681
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    iget v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/highlights/aj;->a(I)Lcom/twitter/android/highlights/as;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_0

    .line 683
    invoke-direct {p0, v0, p1}, Lcom/twitter/android/highlights/StoriesActivity;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/model/core/cr;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 684
    if-eqz v1, :cond_0

    .line 685
    invoke-static {v0}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 686
    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 692
    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/highlights/StoriesActivity;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;J)V

    .line 693
    return-void
.end method

.method public a(Lcom/twitter/model/core/q;)V
    .locals 3

    .prologue
    .line 664
    invoke-static {p0, p1}, Lcom/twitter/android/fk;->a(Landroid/content/Context;Lcom/twitter/model/core/q;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "source_association"

    iget-object v2, p0, Lcom/twitter/android/highlights/StoriesActivity;->k:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->startActivity(Landroid/content/Intent;)V

    .line 667
    return-void
.end method

.method public a(Lcom/twitter/model/geo/TwitterPlace;)V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/twitter/android/highlights/StoriesActivity;->a(Landroid/content/Intent;JI)V

    .line 241
    invoke-virtual {p0, v5}, Lcom/twitter/android/highlights/StoriesActivity;->setIntent(Landroid/content/Intent;)V

    .line 246
    iget-boolean v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->e:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setEnabled(Z)V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 250
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 931
    iput-boolean p1, p0, Lcom/twitter/android/highlights/StoriesActivity;->d:Z

    .line 932
    return-void
.end method

.method public b(Landroid/view/View;)Lcom/twitter/android/highlights/as;
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 936
    if-eqz v0, :cond_0

    .line 937
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/at;

    .line 938
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    iget v0, v0, Lcom/twitter/android/highlights/at;->F:I

    invoke-virtual {v1, v0}, Lcom/twitter/android/highlights/aj;->a(I)Lcom/twitter/android/highlights/as;

    move-result-object v0

    .line 940
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public b(Lcom/twitter/library/widget/ObservableScrollView;)V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method public b(Lcom/twitter/library/widget/ObservableScrollView;IIII)V
    .locals 2

    .prologue
    .line 823
    invoke-virtual {p1}, Lcom/twitter/library/widget/ObservableScrollView;->getId()I

    move-result v0

    const v1, 0x7f1303d9

    if-ne v0, v1, :cond_0

    .line 825
    new-instance v0, Lcom/twitter/android/highlights/ab;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/android/highlights/ab;-><init>(Lcom/twitter/android/highlights/StoriesActivity;Lcom/twitter/library/widget/ObservableScrollView;I)V

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/ObservableScrollView;->post(Ljava/lang/Runnable;)Z

    .line 840
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/model/core/cr;)Z
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 880
    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->finish()V

    .line 881
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->o:Z

    .line 479
    return-void
.end method

.method public e(J)V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public f(J)V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->finish()V

    .line 290
    const/4 v0, 0x0

    const v1, 0x7f050031

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/highlights/StoriesActivity;->overridePendingTransition(II)V

    .line 291
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 1034
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->a(Z)V

    .line 1035
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1008
    iput-boolean v3, p0, Lcom/twitter/android/highlights/StoriesActivity;->o:Z

    .line 1009
    new-instance v0, Lcom/twitter/library/provider/e;

    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 1010
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    sget-object v2, Lcom/twitter/library/provider/dg;->a:Landroid/net/Uri;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/e;->a([Landroid/net/Uri;)V

    .line 1011
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 1012
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    if-eqz v0, :cond_1

    .line 868
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 869
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->i:I

    .line 870
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->a(I)V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setEnabled(Z)V

    .line 876
    :cond_1
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    .line 1019
    const-string/jumbo v0, "story"

    const/4 v1, 0x0

    const-string/jumbo v2, "load_finished"

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/highlights/StoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 1020
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v2}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1021
    iget-object v2, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v2, v0}, Lcom/twitter/android/highlights/aj;->a(I)Lcom/twitter/android/highlights/as;

    move-result-object v2

    .line 1022
    if-eqz v2, :cond_0

    .line 1023
    invoke-static {v2}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 1020
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1026
    :cond_1
    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 1027
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onBackPressed()V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->f:Lcom/twitter/android/highlights/ad;

    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    iget-object v2, p0, Lcom/twitter/android/highlights/StoriesActivity;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager;Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 498
    invoke-virtual {p0, p1}, Lcom/twitter/android/highlights/StoriesActivity;->a(Landroid/view/View;)Lcom/twitter/android/highlights/as;

    move-result-object v10

    .line 499
    if-nez v10, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 583
    :sswitch_0
    check-cast v10, Lcom/twitter/android/highlights/aw;

    .line 591
    iget-boolean v0, v10, Lcom/twitter/android/highlights/aw;->r:Z

    if-eqz v0, :cond_2

    .line 593
    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/twitter/android/highlights/aw;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->startActivity(Landroid/content/Intent;)V

    .line 599
    :goto_1
    const-string/jumbo v0, "story"

    const-string/jumbo v1, "open_link"

    invoke-virtual {p0, v0, v5, v1}, Lcom/twitter/android/highlights/StoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v10}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, v10, Lcom/twitter/android/highlights/aw;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 510
    :sswitch_1
    invoke-virtual {v10, p0}, Lcom/twitter/android/highlights/as;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->startActivity(Landroid/content/Intent;)V

    .line 511
    const-string/jumbo v0, "story"

    const-string/jumbo v1, "launch"

    invoke-virtual {p0, v0, v5, v1}, Lcom/twitter/android/highlights/StoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v10}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 517
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/ao;

    .line 518
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->g:Lcom/twitter/library/client/az;

    iget-object v2, p0, Lcom/twitter/android/highlights/StoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/highlights/ao;->a(Lcom/twitter/library/client/az;Lcom/twitter/library/client/Session;)V

    goto :goto_0

    .line 523
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/ao;

    .line 524
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/twitter/android/highlights/ao;->a(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V

    goto :goto_0

    .line 528
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/aq;

    .line 529
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->g:Lcom/twitter/library/client/az;

    iget-object v2, p0, Lcom/twitter/android/highlights/StoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/highlights/aq;->a(Lcom/twitter/library/client/az;Lcom/twitter/library/client/Session;)V

    goto/16 :goto_0

    .line 534
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 535
    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    iget-object v4, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/highlights/StoriesActivity;->k:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget v7, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    move-object v1, p0

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/api/PromotedEvent;Lcom/twitter/model/timeline/aj;)Landroid/content/Intent;

    move-result-object v0

    .line 537
    invoke-static {v0, v11}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->startActivity(Landroid/content/Intent;)V

    .line 538
    const-string/jumbo v0, "story"

    const-string/jumbo v1, "user"

    const-string/jumbo v2, "image_click"

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/highlights/StoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v10}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 545
    :sswitch_6
    check-cast p1, Lcom/twitter/media/ui/image/BaseMediaImageView;

    .line 546
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0}, Lcom/twitter/media/request/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 549
    new-instance v1, Lcom/twitter/app/common/base/u;

    invoke-direct {v1}, Lcom/twitter/app/common/base/u;-><init>()V

    invoke-virtual {v1, v11}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v1

    const-class v2, Lcom/twitter/android/ImageActivity;

    invoke-virtual {v1, p0, v2}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "image_url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->startActivity(Landroid/content/Intent;)V

    .line 554
    const-string/jumbo v0, "story"

    const-string/jumbo v1, "image_click"

    invoke-virtual {p0, v0, v5, v1}, Lcom/twitter/android/highlights/StoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v10}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    :sswitch_7
    move-object v0, v10

    .line 560
    check-cast v0, Lcom/twitter/android/highlights/u;

    .line 561
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/highlights/at;

    invoke-virtual {v0, v1}, Lcom/twitter/android/highlights/u;->a(Lcom/twitter/android/highlights/at;)Z

    goto/16 :goto_0

    .line 565
    :sswitch_8
    check-cast v10, Lcom/twitter/android/highlights/u;

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/at;

    invoke-virtual {v10, v0, v11}, Lcom/twitter/android/highlights/u;->a(Lcom/twitter/android/highlights/at;Z)V

    goto/16 :goto_0

    .line 570
    :sswitch_9
    check-cast v10, Lcom/twitter/android/highlights/u;

    .line 571
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/at;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/twitter/android/highlights/u;->a(Lcom/twitter/android/highlights/at;Z)V

    goto/16 :goto_0

    .line 575
    :sswitch_a
    check-cast v10, Lcom/twitter/android/highlights/bp;

    .line 576
    new-instance v0, Lcom/twitter/app/common/base/u;

    invoke-direct {v0}, Lcom/twitter/app/common/base/u;-><init>()V

    invoke-virtual {v0, v11}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    const-class v1, Lcom/twitter/android/TweetActivity;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tw"

    iget-object v2, v10, Lcom/twitter/android/highlights/bp;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 596
    :cond_2
    new-instance v0, Lcom/twitter/model/core/cu;

    invoke-direct {v0}, Lcom/twitter/model/core/cu;-><init>()V

    iget-object v1, v10, Lcom/twitter/android/highlights/aw;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cu;->e(Ljava/lang/String;)Lcom/twitter/model/core/cs;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cu;

    invoke-virtual {v0}, Lcom/twitter/model/core/cu;->q()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/cr;

    .line 597
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v7

    move-object v3, p0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/android/highlights/StoriesActivity;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;J)V

    goto/16 :goto_1

    .line 604
    :sswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/bg;

    .line 605
    new-instance v1, Lcom/twitter/app/common/base/u;

    invoke-direct {v1}, Lcom/twitter/app/common/base/u;-><init>()V

    invoke-virtual {v1, v11}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v1

    const-class v2, Lcom/twitter/android/TweetActivity;

    invoke-virtual {v1, p0, v2}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tw"

    iget-object v0, v0, Lcom/twitter/android/highlights/bg;->k:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    iget-object v2, p0, Lcom/twitter/android/highlights/StoriesActivity;->k:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 503
    :sswitch_data_0
    .sparse-switch
        0x7f130032 -> :sswitch_0
        0x7f130043 -> :sswitch_1
        0x7f13018e -> :sswitch_5
        0x7f1301c1 -> :sswitch_7
        0x7f130323 -> :sswitch_6
        0x7f1303ce -> :sswitch_8
        0x7f1303cf -> :sswitch_9
        0x7f1303d0 -> :sswitch_a
        0x7f1303d5 -> :sswitch_3
        0x7f1303d6 -> :sswitch_2
        0x7f1303d7 -> :sswitch_4
        0x7f1303d8 -> :sswitch_1
        0x7f1303da -> :sswitch_6
        0x7f1303dc -> :sswitch_1
        0x7f1303dd -> :sswitch_6
        0x7f1303df -> :sswitch_5
        0x7f1303ec -> :sswitch_3
        0x7f1303ed -> :sswitch_2
        0x7f1303ee -> :sswitch_b
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->t:Z

    .line 300
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x1

    .line 156
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->a:Lcom/twitter/library/client/bg;

    .line 158
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    const-string/jumbo v0, "StoriesActivity"

    const-string/jumbo v1, "No logged in user; falling back to log in."

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {p0}, Lcom/twitter/android/DispatchActivity;->a(Landroid/app/Activity;)V

    .line 210
    :goto_0
    return-void

    .line 165
    :cond_0
    const-string/jumbo v1, "StoriesActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Active user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->k:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 170
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->g:Lcom/twitter/library/client/az;

    .line 172
    if-eqz p1, :cond_1

    .line 173
    const-string/jumbo v0, "STATE_STORIES_VISITED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->q:Ljava/util/HashSet;

    .line 174
    const-string/jumbo v0, "STATE_NEXT_LOADER_ID"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->l:I

    .line 175
    const-string/jumbo v0, "STATE_AGGREGATE_STORY_IDS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->m:Ljava/util/HashMap;

    .line 183
    :goto_1
    const v0, 0x7f040137

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->setContentView(I)V

    .line 184
    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 185
    const v0, 0x7f1200aa

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 186
    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    const v0, 0x7f1303a3

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->s:Landroid/view/ViewGroup;

    .line 190
    const v0, 0x7f1303a1

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/FullScreenFrameLayout;

    .line 192
    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/FullScreenFrameLayout;->setFitSystemWindowListener(Lcom/twitter/ui/widget/e;)V

    .line 195
    const v0, 0x7f110007

    invoke-virtual {v7, v0, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->v:F

    .line 196
    const v0, 0x7f1303a4

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->j:Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    const v0, 0x7f1303a5

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/StoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;

    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    .line 201
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setOffscreenPageLimit(I)V

    .line 202
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setOnPageChangeListener(Lcom/twitter/android/widget/highlights/k;)V

    .line 203
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setEdgeListener(Lcom/twitter/android/widget/highlights/g;)V

    .line 204
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 205
    new-instance v0, Lcom/twitter/android/highlights/am;

    invoke-direct {v0}, Lcom/twitter/android/highlights/am;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->b:Lcom/twitter/android/highlights/am;

    .line 206
    new-instance v0, Lcom/twitter/android/highlights/aj;

    iget-object v2, p0, Lcom/twitter/android/highlights/StoriesActivity;->b:Lcom/twitter/android/highlights/am;

    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->a()I

    move-result v6

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/highlights/aj;-><init>(Landroid/content/Context;Lcom/twitter/android/highlights/am;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    .line 208
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setAdapter(Lcom/twitter/android/highlights/aj;)V

    .line 209
    new-instance v0, Lcom/twitter/android/highlights/ad;

    invoke-direct {v0, v7, p0}, Lcom/twitter/android/highlights/ad;-><init>(Landroid/content/res/Resources;Lcom/twitter/android/highlights/ai;)V

    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->f:Lcom/twitter/android/highlights/ad;

    goto/16 :goto_0

    .line 177
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->q:Ljava/util/HashSet;

    .line 178
    iput v5, p0, Lcom/twitter/android/highlights/StoriesActivity;->l:I

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->m:Ljava/util/HashMap;

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->b:Lcom/twitter/android/highlights/am;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->b:Lcom/twitter/android/highlights/am;

    invoke-virtual {v0}, Lcom/twitter/android/highlights/am;->a()V

    .line 283
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onDestroy()V

    .line 284
    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 305
    iget-boolean v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/twitter/android/highlights/StoriesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 307
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 308
    const v1, 0x7f0f01fe

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 309
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 310
    const v0, 0x7f0f022f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 316
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0, v7}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 317
    int-to-float v0, v5

    mul-float/2addr v0, v3

    float-to-int v6, v0

    .line 320
    const v0, 0x7f0f0214

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v1, v0, -0x1

    .line 322
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v6, v0

    add-int/2addr v0, v4

    .line 326
    if-le v0, v1, :cond_0

    .line 332
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v4

    .line 334
    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 335
    sub-int v0, v5, v0

    div-int/lit8 v3, v0, 0x2

    .line 336
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 338
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 339
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 340
    iget-object v3, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v3, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setPageMargin(I)V

    .line 345
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->f:Lcom/twitter/android/highlights/ad;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/twitter/android/highlights/ad;->a:I

    .line 346
    iput-boolean v7, p0, Lcom/twitter/android/highlights/StoriesActivity;->t:Z

    .line 348
    :cond_1
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/highlights/StoriesActivity;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 1068
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    .line 1069
    packed-switch v0, :pswitch_data_0

    .line 1076
    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 1077
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1078
    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->b:Lcom/twitter/android/highlights/am;

    invoke-virtual {v1, v0}, Lcom/twitter/android/highlights/am;->a(Ljava/lang/String;)Lcom/twitter/android/highlights/bc;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {v0, v2}, Lcom/twitter/android/highlights/bc;->a(Lcom/twitter/android/highlights/bb;)V

    .line 1086
    :cond_0
    :goto_0
    return-void

    .line 1071
    :pswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x65

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/android/highlights/StoriesActivity;->a(Landroid/database/Cursor;II)V

    goto :goto_0

    .line 1069
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 224
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onResume()V

    .line 227
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/util/b;->b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v1

    .line 229
    if-nez v1, :cond_0

    .line 230
    const-string/jumbo v0, "StoriesActivity"

    const-string/jumbo v1, "Current logged in user was removed; falling back to log in."

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {p0}, Lcom/twitter/android/DispatchActivity;->a(Landroid/app/Activity;)V

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/android/highlights/StoriesActivity;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 272
    const-string/jumbo v0, "STATE_STORIES_VISITED"

    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->q:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 273
    const-string/jumbo v0, "STATE_NEXT_LOADER_ID"

    iget v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    const-string/jumbo v0, "STATE_AGGREGATE_STORY_IDS"

    iget-object v1, p0, Lcom/twitter/android/highlights/StoriesActivity;->m:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 275
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 975
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 971
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 255
    iget-object v0, p0, Lcom/twitter/android/highlights/StoriesActivity;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 256
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onStop()V

    .line 257
    return-void
.end method
