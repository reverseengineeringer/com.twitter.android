.class public abstract Lcom/twitter/android/events/TwitterEventActivity;
.super Lcom/twitter/android/ScrollingHeaderActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/fl;
.implements Lcom/twitter/android/pn;
.implements Lcom/twitter/media/request/c;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Lcom/twitter/media/ui/image/BackgroundImageView;

.field private C:Z

.field private D:Lcom/twitter/android/km;

.field private E:Ljava/util/HashMap;
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

.field private K:Lcom/twitter/android/ny;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Lcom/twitter/internal/android/widget/ToolBar;

.field private P:Landroid/widget/TextView;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Ljava/io/File;

.field private T:Ljava/lang/String;

.field private U:J

.field private V:J

.field private W:Landroid/view/ViewGroup;

.field private X:Landroid/view/ViewGroup;

.field private Y:Z

.field private Z:I

.field protected g:Z

.field protected h:Landroid/graphics/drawable/Drawable;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/twitter/android/widget/TopicView$TopicData;

.field private l:Lcom/twitter/library/provider/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "twitter://events/default"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/events/TwitterEventActivity;->a:Landroid/net/Uri;

    .line 97
    const-string/jumbo v0, "twitter://events/commentary"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/events/TwitterEventActivity;->b:Landroid/net/Uri;

    .line 98
    const-string/jumbo v0, "twitter://events/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/events/TwitterEventActivity;->c:Landroid/net/Uri;

    .line 99
    const-string/jumbo v0, "twitter://events/photos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/events/TwitterEventActivity;->d:Landroid/net/Uri;

    .line 100
    const-string/jumbo v0, "twitter://events/videos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/events/TwitterEventActivity;->e:Landroid/net/Uri;

    .line 101
    const-string/jumbo v0, "twitter://events/matches"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/events/TwitterEventActivity;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Lcom/twitter/android/ScrollingHeaderActivity;-><init>()V

    .line 161
    iput-boolean v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Y:Z

    .line 162
    iput v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    .line 1121
    return-void
.end method

.method private E()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 255
    return-void
.end method

.method private F()I
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->O:Lcom/twitter/internal/android/widget/ToolBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->O:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->O:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->getMeasuredHeight()I

    move-result v0

    .line 634
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()I
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->getMeasuredHeight()I

    move-result v0

    .line 642
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/events/TwitterEventActivity;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    return v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/io/File;
    .locals 5

    .prologue
    .line 577
    invoke-static {p0}, Lcym;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 578
    if-nez v1, :cond_0

    .line 579
    const/4 v0, 0x0

    .line 581
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_event_header.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 586
    const/4 v2, 0x0

    .line 588
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 593
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    .line 595
    :goto_0
    return-void

    .line 590
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 591
    :goto_1
    :try_start_2
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 593
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 590
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/android/events/TwitterEventActivity;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/twitter/android/events/TwitterEventActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method private a(Lcom/twitter/util/collection/n;ILjava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/n",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const v6, 0x7f0a06f4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 884
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 885
    invoke-static {p3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 886
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 900
    sget-object v1, Lcom/twitter/android/events/TwitterEventActivity;->d:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "highlights"

    invoke-virtual {p0, v1, p2, v2, v3}, Lcom/twitter/android/events/TwitterEventActivity;->a(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/at;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 907
    :goto_1
    return v0

    .line 886
    :sswitch_0
    const-string/jumbo v5, "videos"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "media"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "photos"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 888
    :pswitch_0
    sget-object v1, Lcom/twitter/android/events/TwitterEventActivity;->e:Landroid/net/Uri;

    const v2, 0x7f0a085c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "highlights"

    invoke-virtual {p0, v1, p2, v2, v3}, Lcom/twitter/android/events/TwitterEventActivity;->a(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/at;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 893
    :pswitch_1
    sget-object v1, Lcom/twitter/android/events/TwitterEventActivity;->c:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "highlights"

    invoke-virtual {p0, v1, p2, v2, v3}, Lcom/twitter/android/events/TwitterEventActivity;->a(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/at;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 907
    goto :goto_1

    .line 886
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3af3777f -> :sswitch_2
        -0x30ad84a8 -> :sswitch_0
        0x62f6fe4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/twitter/android/events/TwitterEventActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/events/TwitterEventActivity;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/twitter/android/events/TwitterEventActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 555
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/BackgroundImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 560
    iget-wide v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->V:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 563
    iput-wide v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->V:J

    .line 564
    iput-wide v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->U:J

    .line 565
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->U:J

    invoke-static {v0, v2, v3}, Lcom/twitter/android/events/TwitterEventActivity;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->S:Ljava/io/File;

    .line 566
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->S:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->S:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->R:Z

    .line 567
    iget-boolean v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->S:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 568
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-static {p1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->a(Lcom/twitter/media/request/b;)Z

    goto :goto_0

    .line 566
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lcom/twitter/android/events/TwitterEventActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/events/TwitterEventActivity;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/twitter/android/events/TwitterEventActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method static synthetic d(Lcom/twitter/android/events/TwitterEventActivity;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->M:I

    return v0
.end method

.method static synthetic e(Lcom/twitter/android/events/TwitterEventActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/events/TwitterEventActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/events/TwitterEventActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x1

    return v0
.end method

.method protected B()Z
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    return v0
.end method

.method protected C()I
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/UnboundedFrameLayout;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v1}, Lcom/twitter/android/widget/UnboundedFrameLayout;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->r:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected abstract T_()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation
.end method

.method protected a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 573
    const v0, 0x7f0f01d1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
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
    .line 813
    new-instance v0, Lcom/twitter/android/events/f;

    iget-object v5, p0, Lcom/twitter/android/events/TwitterEventActivity;->p:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v6, p0, Lcom/twitter/android/events/TwitterEventActivity;->D:Lcom/twitter/android/km;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/events/f;-><init>(Lcom/twitter/android/events/TwitterEventActivity;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V

    return-object v0
.end method

.method protected a(Ljava/util/List;)Landroid/widget/BaseAdapter;
    .locals 1
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
    .line 806
    new-instance v0, Lcom/twitter/android/km;

    invoke-direct {v0, p1}, Lcom/twitter/android/km;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->D:Lcom/twitter/android/km;

    .line 807
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->D:Lcom/twitter/android/km;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 260
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    .line 261
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 262
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 263
    return-object p2

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/at;
    .locals 10

    .prologue
    .line 912
    const/4 v2, 0x0

    .line 915
    sget-object v0, Lcom/twitter/android/events/TwitterEventActivity;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    const/4 v1, 0x0

    .line 917
    const-class v0, Lcom/twitter/android/events/EventLandingFragment;

    .line 918
    const/4 v3, 0x0

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    .line 945
    :goto_0
    iget v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->M:I

    packed-switch v0, :pswitch_data_0

    .line 951
    const-string/jumbo v0, "unknown"

    move-object v5, v0

    .line 956
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->E:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 957
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->E:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 961
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->l:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0, v6, v7}, Lcom/twitter/library/provider/dk;->j(J)V

    .line 962
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->E:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/list/u;->a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;

    move-result-object v0

    const v8, 0x7f0a0370

    invoke-virtual {v0, v8}, Lcom/twitter/app/common/list/u;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v8, "search_type"

    invoke-virtual {v0, v8, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "fetch_type"

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v8}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "scribe_page"

    iget-object v8, p0, Lcom/twitter/android/events/TwitterEventActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "scribe_section"

    invoke-virtual {v0, v2, p4}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "scribe_component"

    iget-object v8, p0, Lcom/twitter/android/events/TwitterEventActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v8, "event_header_available"

    iget-boolean v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->g:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v8, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "q_source"

    invoke-virtual {v0, v2, v5}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "event_id"

    iget-object v5, p0, Lcom/twitter/android/events/TwitterEventActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "event_type"

    iget v5, p0, Lcom/twitter/android/events/TwitterEventActivity;->M:I

    invoke-virtual {v0, v2, v5}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "fragment_page_number"

    invoke-virtual {v0, v2, p2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "should_shim"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "search_id"

    invoke-virtual {v0, v2, v6, v7}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;J)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    .line 979
    invoke-static {v4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 980
    const-string/jumbo v2, "query_rewrite_id"

    invoke-virtual {v0, v2, v4}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    .line 983
    :cond_0
    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 984
    const-string/jumbo v2, "data_lookup_id"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    .line 987
    :cond_1
    new-instance v2, Lcom/twitter/library/client/au;

    invoke-direct {v2, p1, v1}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {v2, p3}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/twitter/library/client/au;->a(Ljava/lang/String;)Lcom/twitter/library/client/au;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    return-object v0

    .line 919
    :cond_2
    sget-object v0, Lcom/twitter/android/events/TwitterEventActivity;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 920
    const/4 v1, 0x1

    .line 921
    const-string/jumbo v3, "official"

    .line 922
    const-class v0, Lcom/twitter/android/events/EventLandingFragment;

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 923
    :cond_3
    sget-object v0, Lcom/twitter/android/events/TwitterEventActivity;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 924
    const/4 v1, 0x3

    .line 925
    const-string/jumbo v3, "photo"

    .line 926
    const-class v0, Lcom/twitter/android/events/ScrollableEventGridFragment;

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 927
    :cond_4
    sget-object v0, Lcom/twitter/android/events/TwitterEventActivity;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 928
    const/4 v1, 0x7

    .line 929
    const-string/jumbo v3, "photo"

    .line 930
    const-class v0, Lcom/twitter/android/events/ScrollableEventGridFragment;

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 931
    :cond_5
    sget-object v0, Lcom/twitter/android/events/TwitterEventActivity;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 932
    const/4 v1, -0x1

    .line 933
    const-string/jumbo v3, "video"

    .line 934
    const-class v0, Lcom/twitter/android/events/EventLandingFragment;

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 935
    :cond_6
    sget-object v0, Lcom/twitter/android/events/TwitterEventActivity;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 936
    const/16 v1, 0x8

    .line 937
    const-class v0, Lcom/twitter/android/events/EventLandingFragment;

    .line 938
    const-string/jumbo v3, "schedule"

    .line 939
    const-string/jumbo v2, "schedule"

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 941
    :cond_7
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

    .line 947
    :pswitch_0
    const-string/jumbo v0, "spev"

    move-object v5, v0

    .line 948
    goto/16 :goto_1

    .line 959
    :cond_8
    sget-object v0, Lcom/twitter/util/ak;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v6

    goto/16 :goto_2

    .line 964
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 945
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 819
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x7f0a03f3

    const/4 v2, 0x0

    .line 838
    invoke-static {p1}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 839
    invoke-static {p2}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 840
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 842
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 843
    sget-object v0, Lcom/twitter/android/events/TwitterEventActivity;->a:Landroid/net/Uri;

    invoke-virtual {p0, v8}, Lcom/twitter/android/events/TwitterEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tweets"

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/twitter/android/events/TwitterEventActivity;->a(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 880
    :cond_0
    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 847
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 848
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_2
    move v1, v0

    .line 878
    goto :goto_0

    .line 848
    :sswitch_0
    const-string/jumbo v7, "matches"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "photos"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v7, "official"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v7, "tweets"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 850
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/android/events/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a085b

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/TwitterEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 852
    :goto_3
    sget-object v6, Lcom/twitter/android/events/TwitterEventActivity;->f:Landroid/net/Uri;

    const-string/jumbo v7, "games"

    invoke-virtual {p0, v6, v1, v0, v7}, Lcom/twitter/android/events/TwitterEventActivity;->a(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 853
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 854
    goto :goto_2

    .line 850
    :cond_3
    const v0, 0x7f0a0855

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/TwitterEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 857
    :pswitch_1
    invoke-direct {p0, v4, v1, v3}, Lcom/twitter/android/events/TwitterEventActivity;->a(Lcom/twitter/util/collection/n;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    move v0, v1

    .line 858
    goto :goto_2

    .line 861
    :pswitch_2
    sget-object v0, Lcom/twitter/android/events/TwitterEventActivity;->b:Landroid/net/Uri;

    const v6, 0x7f0a06ee

    invoke-virtual {p0, v6}, Lcom/twitter/android/events/TwitterEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "commentary"

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/twitter/android/events/TwitterEventActivity;->a(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 864
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 865
    goto :goto_2

    .line 868
    :pswitch_3
    sget-object v0, Lcom/twitter/android/events/TwitterEventActivity;->a:Landroid/net/Uri;

    invoke-virtual {p0, v8}, Lcom/twitter/android/events/TwitterEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "tweets"

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/twitter/android/events/TwitterEventActivity;->a(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 871
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 872
    goto/16 :goto_2

    .line 848
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3af3777f -> :sswitch_1
        -0x335177de -> :sswitch_3
        -0x2d9d6515 -> :sswitch_2
        0x321e8933 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(I)V

    .line 320
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->D:Lcom/twitter/android/km;

    invoke-virtual {v0}, Lcom/twitter/android/km;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/at;->a(Landroid/support/v4/app/FragmentManager;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/SearchFragment;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lcom/twitter/android/SearchFragment;->n()V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 328
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->D:Lcom/twitter/android/km;

    invoke-virtual {v0, p1}, Lcom/twitter/android/km;->a(I)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/BackgroundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 834
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/android/events/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 647
    invoke-virtual {p1}, Lcom/twitter/android/events/d;->f()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/events/d;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->O:Lcom/twitter/internal/android/widget/ToolBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/events/d;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/events/TwitterEventActivity;->G()I

    move-result v5

    .line 660
    invoke-direct {p0}, Lcom/twitter/android/events/TwitterEventActivity;->F()I

    move-result v6

    .line 661
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/UnboundedFrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 664
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    move v2, v1

    .line 670
    :goto_2
    iget-object v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_a

    :cond_3
    move v3, v1

    .line 676
    :goto_3
    invoke-virtual {p1}, Lcom/twitter/android/events/d;->b()I

    move-result v7

    if-nez v7, :cond_c

    .line 678
    invoke-virtual {p1}, Lcom/twitter/android/events/d;->a()I

    move-result v0

    if-lez v0, :cond_b

    .line 679
    iget v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    invoke-virtual {p1}, Lcom/twitter/android/events/d;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    .line 694
    :cond_4
    :goto_4
    sub-int v0, v6, v3

    sub-int v2, v0, v5

    .line 695
    sub-int v3, v6, v5

    .line 696
    sub-int v0, v5, v6

    iget v5, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    add-int/2addr v5, v0

    .line 697
    iget v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    if-le v0, v2, :cond_10

    invoke-virtual {p1}, Lcom/twitter/android/events/d;->b()I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Y:Z

    if-nez v0, :cond_10

    .line 699
    :cond_5
    iget-object v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    iget v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    if-ge v0, v3, :cond_e

    int-to-float v0, v3

    :goto_5
    invoke-virtual {v2, v0}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setTranslationY(F)V

    .line 700
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->O:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, v4}, Lcom/twitter/internal/android/widget/ToolBar;->setTranslationY(F)V

    .line 701
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0, v4}, Lcom/twitter/media/ui/image/BackgroundImageView;->setTranslationY(F)V

    .line 702
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 703
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 705
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 706
    iget-object v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    if-lez v5, :cond_f

    move v0, v4

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 708
    :cond_7
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    iget v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setTranslationY(F)V

    .line 709
    iput-boolean v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->Y:Z

    goto/16 :goto_0

    .line 661
    :cond_8
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/UnboundedFrameLayout;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    .line 667
    :cond_9
    iget-object v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    goto/16 :goto_2

    .line 673
    :cond_a
    iget-object v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    goto :goto_3

    .line 680
    :cond_b
    invoke-virtual {p1}, Lcom/twitter/android/events/d;->a()I

    move-result v0

    if-gez v0, :cond_4

    .line 681
    iget v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    invoke-virtual {p1}, Lcom/twitter/android/events/d;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    goto :goto_4

    .line 685
    :cond_c
    neg-int v7, v5

    sub-int v2, v7, v2

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    .line 686
    iget v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    invoke-virtual {p1}, Lcom/twitter/android/events/d;->a()I

    move-result v7

    add-int/2addr v2, v7

    iput v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    .line 687
    iget v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    if-lez v2, :cond_d

    .line 688
    iput v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    goto/16 :goto_4

    .line 689
    :cond_d
    iget v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    if-ge v2, v0, :cond_4

    .line 690
    iput v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    goto/16 :goto_4

    .line 699
    :cond_e
    iget v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    int-to-float v0, v0

    goto :goto_5

    .line 706
    :cond_f
    int-to-float v0, v5

    goto :goto_6

    .line 710
    :cond_10
    iget v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    add-int/lit16 v0, v0, 0x96

    if-le v0, v2, :cond_14

    invoke-virtual {p1}, Lcom/twitter/android/events/d;->b()I

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Y:Z

    if-nez v0, :cond_14

    .line 713
    :cond_11
    iput-boolean v8, p0, Lcom/twitter/android/events/TwitterEventActivity;->Y:Z

    .line 714
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setTranslationY(F)V

    .line 715
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->O:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, v4}, Lcom/twitter/internal/android/widget/ToolBar;->setTranslationY(F)V

    .line 716
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0, v4}, Lcom/twitter/media/ui/image/BackgroundImageView;->setTranslationY(F)V

    .line 717
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 718
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 720
    :cond_12
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 721
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 723
    :cond_13
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setTranslationY(F)V

    goto/16 :goto_0

    .line 725
    :cond_14
    iput-boolean v8, p0, Lcom/twitter/android/events/TwitterEventActivity;->Y:Z

    .line 726
    invoke-virtual {p1}, Lcom/twitter/android/events/d;->a()I

    move-result v0

    if-lez v0, :cond_15

    iget v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    if-le v0, v2, :cond_15

    .line 728
    iput v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    .line 730
    :cond_15
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    invoke-virtual {p1}, Lcom/twitter/android/events/d;->b()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->O:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->getTranslationY()F

    move-result v0

    neg-int v7, v6

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->O:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_17

    :cond_16
    invoke-virtual {p1}, Lcom/twitter/android/events/d;->e()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 748
    :cond_17
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->O:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/android/events/d;->a()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 750
    neg-int v4, v6

    if-ge v0, v4, :cond_18

    .line 751
    neg-int v0, v6

    .line 753
    :cond_18
    if-lez v0, :cond_1b

    .line 757
    :goto_7
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setTranslationY(F)V

    .line 758
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->O:Lcom/twitter/internal/android/widget/ToolBar;

    int-to-float v3, v1

    invoke-virtual {v0, v3}, Lcom/twitter/internal/android/widget/ToolBar;->setTranslationY(F)V

    .line 759
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    int-to-float v3, v1

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/BackgroundImageView;->setTranslationY(F)V

    .line 760
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    .line 761
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    int-to-float v3, v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 763
    :cond_19
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    .line 764
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    int-to-float v3, v5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 766
    :cond_1a
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_1b
    move v1, v0

    goto :goto_7
.end method

.method public a(Lcom/twitter/android/widget/TopicView$TopicData;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 477
    iget-object v0, p1, Lcom/twitter/android/widget/TopicView$TopicData;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 481
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->L:Ljava/lang/String;

    iget v4, p0, Lcom/twitter/android/events/TwitterEventActivity;->M:I

    invoke-static {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v4

    .line 482
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 484
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/events/TwitterEventActivity;->N:Ljava/lang/String;

    aput-object v6, v5, v10

    const-string/jumbo v6, "event_card"

    aput-object v6, v5, v11

    iget-object v6, p0, Lcom/twitter/android/events/TwitterEventActivity;->Q:Ljava/lang/String;

    aput-object v6, v5, v12

    aput-object v1, v5, v13

    const/4 v6, 0x4

    const-string/jumbo v7, "pull_to_refresh"

    aput-object v7, v5, v6

    invoke-virtual {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-string/jumbo v5, "query"

    invoke-virtual {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 530
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 531
    iget-object v0, p1, Lcom/twitter/android/widget/TopicView$TopicData;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/events/TwitterEventActivity;->b(Ljava/lang/String;)V

    .line 539
    :goto_2
    invoke-virtual {p0, p1}, Lcom/twitter/android/events/TwitterEventActivity;->b(Lcom/twitter/android/widget/TopicView$TopicData;)V

    .line 541
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->N:Ljava/lang/String;

    aput-object v3, v2, v10

    const-string/jumbo v3, "event_card"

    aput-object v3, v2, v11

    iget-object v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->Q:Ljava/lang/String;

    aput-object v3, v2, v12

    aput-object v1, v2, v13

    const/4 v1, 0x4

    const-string/jumbo v3, "impression"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 551
    iput-object p1, p0, Lcom/twitter/android/events/TwitterEventActivity;->k:Lcom/twitter/android/widget/TopicView$TopicData;

    goto/16 :goto_0

    .line 491
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0400e9

    iget-object v6, p0, Lcom/twitter/android/events/TwitterEventActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v0, v5, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->A:Landroid/view/ViewGroup;

    .line 493
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/TwitterEventActivity;->setHeaderView(Landroid/view/View;)V

    .line 494
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->A:Landroid/view/ViewGroup;

    const v5, 0x7f130347

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/BackgroundImageView;

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    .line 496
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 497
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v0, v5}, Lcom/twitter/media/ui/image/BackgroundImageView;->setAspectRatio(F)V

    .line 498
    iget-wide v6, p0, Lcom/twitter/android/events/TwitterEventActivity;->U:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    iget-wide v6, p0, Lcom/twitter/android/events/TwitterEventActivity;->U:J

    invoke-static {p0, v6, v7}, Lcom/twitter/android/events/TwitterEventActivity;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    .line 501
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 503
    iget-object v5, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->A:Landroid/view/ViewGroup;

    const v5, 0x7f130346

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    .line 516
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->A:Landroid/view/ViewGroup;

    const v5, 0x7f130345

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    .line 518
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->l()Landroid/view/View;

    move-result-object v0

    .line 519
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->m()Landroid/view/View;

    move-result-object v5

    .line 521
    iget-object v6, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    .line 522
    iget-object v6, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    .line 526
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    .line 498
    goto :goto_3

    .line 505
    :cond_7
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->T:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/twitter/android/events/TwitterEventActivity;->T:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 507
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    iget-object v5, p0, Lcom/twitter/android/events/TwitterEventActivity;->T:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/twitter/media/ui/image/BackgroundImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 510
    :cond_8
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->s()V

    .line 511
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    iget-object v5, p0, Lcom/twitter/android/events/TwitterEventActivity;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Lcom/twitter/media/ui/image/BackgroundImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 533
    :cond_9
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->s()V

    .line 534
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/BackgroundImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 535
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    iget-object v5, p0, Lcom/twitter/android/events/TwitterEventActivity;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Lcom/twitter/media/ui/image/BackgroundImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, p0, Lcom/twitter/android/events/TwitterEventActivity;->r:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 537
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->requestLayout()V

    goto/16 :goto_2
.end method

.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 2

    .prologue
    .line 1002
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1003
    if-eqz v0, :cond_1

    .line 1004
    invoke-virtual {p0, v0}, Lcom/twitter/android/events/TwitterEventActivity;->b(Landroid/graphics/Bitmap;)V

    .line 1005
    iget-boolean v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->R:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->S:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 1006
    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->S:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/events/TwitterEventActivity;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->S:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 1010
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->S:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1011
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/a;

    invoke-virtual {v0}, Lcom/twitter/media/request/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/events/TwitterEventActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1013
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->z:Lcom/twitter/android/of;

    invoke-interface {v0}, Lcom/twitter/android/of;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/android/events/TwitterEventActivity;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Lcom/twitter/model/topic/g;)V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->k:Lcom/twitter/android/widget/TopicView$TopicData;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->k:Lcom/twitter/android/widget/TopicView$TopicData;

    sget-object v1, Lcom/twitter/model/topic/d;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/widget/TopicView$TopicData;->m:[B

    .line 788
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->k:Lcom/twitter/android/widget/TopicView$TopicData;

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/TwitterEventActivity;->a(Lcom/twitter/android/widget/TopicView$TopicData;)V

    .line 790
    :cond_0
    return-void
.end method

.method public a(ZLandroid/widget/ListView;Lcom/twitter/android/SearchFragment;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 269
    const v0, 0x7f14002e

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 288
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 289
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "query"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-interface {p1}, Lcvr;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 299
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Lcvr;)Z

    move-result v0

    :goto_0
    return v0

    .line 293
    :pswitch_0
    invoke-static {p0, v1, v1}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/events/TwitterEventActivity;->N:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/twitter/android/events/TwitterEventActivity;->Q:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "query"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "share"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 291
    :pswitch_data_0
    .packed-switch 0x7f130761
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;JLcom/twitter/model/topic/TwitterTopic;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 422
    iput-object p1, p0, Lcom/twitter/android/events/TwitterEventActivity;->j:Ljava/lang/String;

    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/content/res/Resources;)I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 997
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->b(Lcom/twitter/library/client/navigation/v;)I

    .line 277
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 278
    const v1, 0x7f130732

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbfd;->b(Z)Lbfd;

    .line 279
    const v1, 0x7f130761

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbfd;->b(Z)Lbfd;

    .line 280
    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->setCustomView(Landroid/view/View;)V

    .line 282
    const/4 v0, 0x2

    return v0
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 794
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->b(I)V

    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->C:Z

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->K:Lcom/twitter/android/ny;

    .line 797
    return-void
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 772
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/events/TwitterEventActivity;->a(Landroid/graphics/Bitmap;)V

    .line 773
    iget-boolean v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->C:Z

    if-nez v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->K:Lcom/twitter/android/ny;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->K:Lcom/twitter/android/ny;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/ny;->cancel(Z)Z

    .line 777
    :cond_0
    new-instance v0, Lcom/twitter/android/ny;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/ny;-><init>(Lcom/twitter/android/ScrollingHeaderActivity;Z)V

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->K:Lcom/twitter/android/ny;

    .line 778
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->K:Lcom/twitter/android/ny;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/ny;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    :cond_1
    :goto_0
    return-void

    .line 780
    :catch_0
    move-exception v0

    .line 781
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->z:Lcom/twitter/android/of;

    invoke-interface {v0}, Lcom/twitter/android/of;->b()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->l:Lcom/twitter/library/provider/dk;

    .line 171
    if-nez p1, :cond_4

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->E:Ljava/util/HashMap;

    .line 173
    iput-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->T:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Q:Ljava/lang/String;

    .line 175
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->U:J

    .line 183
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 184
    const-string/jumbo v0, "search_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 185
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->E:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    const-string/jumbo v0, "EXTRA_PARENT_EVENT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 189
    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0, v0}, Lcom/twitter/android/events/TwitterEventActivity;->c(Landroid/content/Intent;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->l:Lcom/twitter/library/provider/dk;

    iget-object v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->E:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;)V

    .line 193
    const-string/jumbo v0, "topic_data"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/TopicView$TopicData;

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->k:Lcom/twitter/android/widget/TopicView$TopicData;

    .line 194
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->k:Lcom/twitter/android/widget/TopicView$TopicData;

    .line 196
    const-string/jumbo v3, "event_page_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->i:Ljava/lang/String;

    .line 197
    const-string/jumbo v3, "LEAGUE"

    iget-object v4, p0, Lcom/twitter/android/events/TwitterEventActivity;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->g:Z

    .line 198
    iget-boolean v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->g:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 199
    iget-object v3, v0, Lcom/twitter/android/widget/TopicView$TopicData;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->L:Ljava/lang/String;

    .line 200
    iget v3, v0, Lcom/twitter/android/widget/TopicView$TopicData;->b:I

    iput v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->M:I

    .line 206
    :goto_1
    const-string/jumbo v3, "search"

    iput-object v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->N:Ljava/lang/String;

    .line 208
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 211
    iget-object v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v3, p0}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {p0, v0}, Lcom/twitter/android/events/TwitterEventActivity;->a(Lcom/twitter/android/widget/TopicView$TopicData;)V

    .line 216
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040331

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->P:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->P:Landroid/widget/TextView;

    const-string/jumbo v3, "query"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 222
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->L:Ljava/lang/String;

    iget v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->M:I

    invoke-static {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v3

    .line 224
    new-instance v6, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v6, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->N:Ljava/lang/String;

    aput-object v0, v7, v9

    iget-boolean v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->g:Z

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_2
    aput-object v0, v7, v10

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Q:Ljava/lang/String;

    aput-object v0, v7, v11

    aput-object v1, v7, v12

    const/4 v0, 0x4

    const-string/jumbo v8, "takeover"

    aput-object v8, v7, v0

    invoke-virtual {v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-string/jumbo v6, "query"

    invoke-virtual {v0, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-string/jumbo v6, "search_src_ref"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 232
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->m:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 235
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/android/events/TwitterEventActivity;->N:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v0, v0, Lcom/twitter/library/client/at;->e:Ljava/lang/String;

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Q:Ljava/lang/String;

    aput-object v0, v4, v11

    aput-object v1, v4, v12

    const/4 v0, 0x4

    const-string/jumbo v1, "impression"

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 241
    :cond_3
    return-void

    .line 177
    :cond_4
    const-string/jumbo v0, "search_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->E:Ljava/util/HashMap;

    .line 179
    const-string/jumbo v0, "scribe_component"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->Q:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, "prev_header_image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->T:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, "header_image_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->U:J

    goto/16 :goto_0

    .line 202
    :cond_5
    const-string/jumbo v3, "event_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->L:Ljava/lang/String;

    .line 203
    const-string/jumbo v3, "event_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/twitter/android/events/TwitterEventActivity;->M:I

    goto/16 :goto_1

    .line 224
    :cond_6
    const-string/jumbo v0, "games"

    goto/16 :goto_2
.end method

.method protected abstract b(Lcom/twitter/android/widget/TopicView$TopicData;)V
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 825
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 359
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->n()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    .line 362
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 364
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->d()[I

    move-result-object v0

    goto :goto_0

    .line 362
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected g(I)V
    .locals 1

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->w:Lcom/twitter/android/widget/ev;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p0, p1}, Lcom/twitter/android/events/TwitterEventActivity;->h(I)V

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->g(I)V

    goto :goto_0
.end method

.method protected k()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 348
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->n()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_1

    .line 351
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a08be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected l()Landroid/view/View;
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()Landroid/view/View;
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->k:Lcom/twitter/android/widget/TopicView$TopicData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->k:Lcom/twitter/android/widget/TopicView$TopicData;

    iget-object v0, v0, Lcom/twitter/android/widget/TopicView$TopicData;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->k:Lcom/twitter/android/widget/TopicView$TopicData;

    iget-object v1, v1, Lcom/twitter/android/widget/TopicView$TopicData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_1
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1305c0

    if-ne v0, v1, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->J()Z

    .line 308
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/SearchSuggestionController;->b(Ljava/lang/CharSequence;)V

    .line 310
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 386
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->K:Lcom/twitter/android/ny;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->K:Lcom/twitter/android/ny;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/ny;->cancel(Z)Z

    .line 388
    iput-object v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->K:Lcom/twitter/android/ny;

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->b()Lcom/twitter/library/client/Session$LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/client/Session$LoginStatus;->c:Lcom/twitter/library/client/Session$LoginStatus;

    if-ne v0, v1, :cond_1

    .line 391
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->l:Lcom/twitter/library/provider/dk;

    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->b(Ljava/util/Collection;)V

    .line 393
    :cond_1
    iput-object v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    .line 394
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onDestroy()V

    .line 395
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 370
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onRestart()V

    .line 371
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->aM_()V

    .line 374
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onResume()V

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/twitter/android/events/TwitterEventActivity;->E()V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->O:Lcom/twitter/internal/android/widget/ToolBar;

    .line 250
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 399
    const-string/jumbo v0, "search_ids"

    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->E:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 400
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->S:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 401
    const-string/jumbo v0, "prev_header_image"

    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->S:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_0
    iget-wide v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->U:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 404
    const-string/jumbo v0, "header_image_id"

    iget-wide v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->U:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 406
    :cond_1
    const-string/jumbo v0, "scribe_component"

    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 408
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->B:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->f()V

    .line 381
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onStop()V

    .line 382
    return-void
.end method

.method protected p()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 445
    iget-boolean v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->g:Z

    if-eqz v1, :cond_2

    .line 446
    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 451
    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 462
    :cond_1
    :goto_0
    return v0

    .line 455
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->W:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 457
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 458
    iget-object v1, p0, Lcom/twitter/android/events/TwitterEventActivity;->X:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 462
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract r()Z
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/twitter/android/events/TwitterEventActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020a9a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/events/TwitterEventActivity;->h:Landroid/graphics/drawable/Drawable;

    .line 471
    return-void
.end method

.method public t()F
    .locals 3

    .prologue
    .line 622
    invoke-direct {p0}, Lcom/twitter/android/events/TwitterEventActivity;->G()I

    move-result v0

    invoke-direct {p0}, Lcom/twitter/android/events/TwitterEventActivity;->F()I

    move-result v1

    sub-int/2addr v0, v1

    .line 623
    if-lez v0, :cond_0

    .line 624
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/twitter/android/events/TwitterEventActivity;->Z:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 626
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 314
    const-string/jumbo v0, "event_timelines_blur_header_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
