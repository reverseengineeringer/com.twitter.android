.class public Lcom/twitter/android/client/WidgetControl;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final f:Ljava/text/SimpleDateFormat;

.field private static final g:Ljava/lang/Object;

.field private static volatile h:Landroid/text/style/TextAppearanceSpan;

.field private static i:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field private final j:[Lcom/twitter/android/client/WidgetControl$WidgetList;

.field private final k:Lcom/twitter/android/client/cc;

.field private final l:Lcom/twitter/android/client/cc;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lcom/twitter/library/media/manager/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".widget.button.next"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/WidgetControl;->a:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".widget.button.prev"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/WidgetControl;->b:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".widget.update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/WidgetControl;->c:Ljava/lang/String;

    .line 96
    new-instance v0, Lcom/twitter/util/SynchronizedDateFormat;

    invoke-direct {v0}, Lcom/twitter/util/SynchronizedDateFormat;-><init>()V

    sput-object v0, Lcom/twitter/android/client/WidgetControl;->f:Ljava/text/SimpleDateFormat;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/client/WidgetControl;->g:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x1

    sput v0, Lcom/twitter/android/client/WidgetControl;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    .line 240
    invoke-static {p1}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/WidgetControl;->o:Lcom/twitter/library/media/manager/l;

    .line 241
    iput-object p2, p0, Lcom/twitter/android/client/WidgetControl;->d:Ljava/lang/String;

    .line 242
    iput-wide p3, p0, Lcom/twitter/android/client/WidgetControl;->e:J

    .line 243
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/android/client/WidgetControl$WidgetList;

    new-instance v1, Lcom/twitter/android/client/WidgetControl$WidgetList;

    invoke-direct {v1}, Lcom/twitter/android/client/WidgetControl$WidgetList;-><init>()V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Lcom/twitter/android/client/WidgetControl$WidgetList;

    invoke-direct {v2}, Lcom/twitter/android/client/WidgetControl$WidgetList;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/twitter/android/client/WidgetControl;->j:[Lcom/twitter/android/client/WidgetControl$WidgetList;

    .line 246
    new-instance v0, Lcom/twitter/android/client/cc;

    const v1, 0x7f080004

    const v2, 0x7f0403da

    const v3, 0x7f0403d6

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/twitter/android/client/cc;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/twitter/android/client/WidgetControl;->k:Lcom/twitter/android/client/cc;

    .line 248
    new-instance v0, Lcom/twitter/android/client/cc;

    const v1, 0x7f080005

    const v2, 0x7f0403dc

    const v3, 0x7f0403d7

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/twitter/android/client/cc;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/twitter/android/client/WidgetControl;->l:Lcom/twitter/android/client/cc;

    .line 250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/twitter/android/client/WidgetControl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    sget-object v0, Lcom/twitter/android/client/WidgetControl;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a09bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method private a(Lcom/twitter/android/client/WidgetControl$WidgetList;)J
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/twitter/android/client/WidgetControl$WidgetList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->q:J

    .line 150
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 876
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/DispatchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/twitter/android/client/WidgetControl;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ref_event"

    const-string/jumbo v3, "widget::::click"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 890
    return-object v0

    .line 879
    :cond_0
    if-nez p2, :cond_1

    .line 880
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "AbsFragmentActivity_account_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page"

    sget-object v2, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 884
    :cond_1
    invoke-static {p0}, Lcom/twitter/android/util/ak;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;IIILjava/lang/String;I)Landroid/widget/RemoteViews;
    .locals 8

    .prologue
    const v7, 0x7f13043c

    const/16 v6, 0x8

    const/4 v5, 0x0

    const v3, 0x7f13071f

    const/high16 v4, 0x10000000

    .line 820
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 821
    const v0, 0x7f080004

    if-ne p1, v0, :cond_0

    .line 823
    const v2, 0x7f13071e

    const/4 v0, 0x5

    if-ne p5, v0, :cond_1

    const v0, 0x7f02079b

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 826
    invoke-virtual {v1, v3, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 828
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    .line 830
    invoke-static {p0, p4, p5}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 833
    const v2, 0x7f13071e

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 834
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 836
    packed-switch p3, :pswitch_data_0

    .line 851
    const v0, 0x7f130017

    invoke-virtual {v1, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 852
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 855
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v2

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Lcom/twitter/android/composer/ax;->d(I)Lcom/twitter/android/composer/ax;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/twitter/android/composer/ax;->b(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v2

    const-string/jumbo v3, "widget::::click"

    invoke-virtual {v2, v3}, Lcom/twitter/android/composer/ax;->c(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Intent;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 862
    const v2, 0x7f130720

    invoke-static {}, Lcom/twitter/android/client/WidgetControl;->e()I

    move-result v3

    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 870
    :cond_0
    :goto_1
    return-object v1

    .line 823
    :cond_1
    const v0, 0x7f0209a4

    goto :goto_0

    .line 839
    :pswitch_0
    invoke-virtual {v1, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 843
    :pswitch_1
    invoke-virtual {v1, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 844
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0474

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 836
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/twitter/android/client/WidgetControl;I)Lcom/twitter/android/client/WidgetControl$WidgetList;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/android/client/WidgetControl;->e(I)Lcom/twitter/android/client/WidgetControl$WidgetList;

    move-result-object v0

    return-object v0
.end method

.method private a(JLcom/twitter/android/client/WidgetControl$WidgetList;)V
    .locals 5

    .prologue
    .line 368
    invoke-virtual {p3}, Lcom/twitter/android/client/WidgetControl$WidgetList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 369
    iget-wide v2, v0, Lcom/twitter/model/core/Tweet;->H:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/client/WidgetControl;->b(Z)V

    .line 376
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 711
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/client/WidgetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "clear_logged_out"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "widget_provider"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 714
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/twitter/model/core/Tweet;Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 613
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 615
    const v0, 0x7f130043

    iget-object v1, p2, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 616
    const v0, 0x7f13007c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 618
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 619
    const/4 v0, 0x0

    .line 620
    iget-object v1, p2, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    invoke-virtual {v1}, Lcom/twitter/model/core/bg;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 621
    iget v5, v0, Lcom/twitter/model/core/cr;->g:I

    sub-int/2addr v5, v1

    .line 622
    iget v6, v0, Lcom/twitter/model/core/cr;->h:I

    sub-int/2addr v6, v1

    .line 623
    if-ltz v5, :cond_8

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-gt v6, v7, :cond_8

    .line 624
    iget-object v0, v0, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    .line 625
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 626
    invoke-virtual {v3, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    sub-int v0, v6, v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    .line 630
    goto :goto_0

    .line 631
    :cond_0
    const v0, 0x7f130193

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 633
    const v0, 0x7f13016b

    iget-wide v4, p2, Lcom/twitter/model/core/Tweet;->q:J

    invoke-static {v2, v4, v5}, Lcom/twitter/util/am;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 636
    const v1, 0x7f130190

    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 637
    const v1, 0x7f130191

    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 639
    const v1, 0x7f130192

    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 642
    if-eqz p3, :cond_4

    .line 643
    const v0, 0x7f13007a

    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 651
    :goto_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/TweetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/twitter/android/client/WidgetControl;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-wide v4, p2, Lcom/twitter/model/core/Tweet;->u:J

    invoke-static {v4, v5, p4, p5}, Lcom/twitter/library/provider/cl;->a(JJ)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "AbsFragmentActivity_account_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ref_event"

    const-string/jumbo v3, "widget::::click"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 657
    const v1, 0x7f130722

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 662
    iget-boolean v0, p2, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v0, :cond_5

    .line 664
    const v0, 0x7f130195

    const v1, 0x7f0a08d4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/twitter/model/core/Tweet;->p:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 667
    const v0, 0x7f130195

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 673
    :goto_6
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 674
    iget-object v0, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    .line 675
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcqg;->g:Ljava/lang/String;

    .line 677
    :goto_7
    const v1, 0x7f130196

    const v3, 0x7f0a066b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 679
    const v0, 0x7f130196

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 683
    :goto_8
    return-void

    .line 636
    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 637
    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_3

    .line 639
    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 647
    :cond_4
    const v0, 0x7f13007a

    const v1, 0x7f020090

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_5

    .line 669
    :cond_5
    const v0, 0x7f130195

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    .line 675
    :cond_6
    iget-object v0, p2, Lcom/twitter/model/core/Tweet;->A:Ljava/lang/String;

    goto :goto_7

    .line 681
    :cond_7
    const v0, 0x7f130196

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_8

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/android/client/cc;ILjava/lang/String;I)V
    .locals 14

    .prologue
    .line 718
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 722
    invoke-virtual {p1}, Lcom/twitter/android/client/cc;->a()[I

    move-result-object v9

    .line 723
    if-eqz v9, :cond_0

    array-length v2, v9

    if-nez v2, :cond_1

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    const/4 v10, 0x0

    .line 727
    const v2, 0x7f0a097e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 730
    array-length v12, v9

    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v12, :cond_0

    aget v13, v9, v8

    .line 732
    iget v3, p1, Lcom/twitter/android/client/cc;->b:I

    iget v4, p1, Lcom/twitter/android/client/cc;->d:I

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    move-object v2, p0

    move/from16 v5, p2

    invoke-static/range {v2 .. v7}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;IIILjava/lang/String;I)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 735
    invoke-static {v2, v10, v11}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/twitter/android/WidgetSettingsActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/twitter/android/client/WidgetControl;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "appWidgetId"

    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 740
    const v4, 0x7f13071c

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    invoke-static {p0, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 743
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    invoke-virtual {v3, v13, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 730
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    .line 748
    :cond_2
    if-nez p2, :cond_3

    .line 749
    invoke-virtual {p1, p0}, Lcom/twitter/android/client/cc;->b(Landroid/content/Context;)[I

    move-result-object v8

    .line 750
    if-eqz v8, :cond_0

    array-length v2, v8

    if-eqz v2, :cond_0

    .line 754
    iget v3, p1, Lcom/twitter/android/client/cc;->b:I

    iget v4, p1, Lcom/twitter/android/client/cc;->d:I

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    move-object v2, p0

    move/from16 v5, p2

    invoke-static/range {v2 .. v7}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;IIILjava/lang/String;I)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 757
    const v3, 0x7f0a097b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a097a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v8

    .line 781
    :goto_2
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    .line 783
    const v4, 0x7f13071c

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {p0, v0, v1}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x4000000

    invoke-static {p0, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 788
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    .line 761
    :cond_3
    move/from16 v0, p4

    invoke-static {p1, v0}, Lcom/twitter/android/client/WidgetControl;->a(Lcom/twitter/android/client/cc;I)[I

    move-result-object v8

    .line 762
    if-eqz v8, :cond_0

    array-length v2, v8

    if-eqz v2, :cond_0

    .line 765
    iget v3, p1, Lcom/twitter/android/client/cc;->b:I

    iget v4, p1, Lcom/twitter/android/client/cc;->d:I

    move-object v2, p0

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;IIILjava/lang/String;I)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 767
    packed-switch p2, :pswitch_data_0

    .line 774
    const/4 v3, 0x0

    const v4, 0x7f0a08ce

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_2

    .line 769
    :pswitch_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v8

    .line 770
    goto :goto_2

    .line 767
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/twitter/android/client/cc;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const v8, 0x7f130723

    .line 468
    invoke-static {p2, p3}, Lcom/twitter/android/client/WidgetControl;->a(Lcom/twitter/android/client/cc;I)[I

    move-result-object v1

    .line 469
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0403dc

    invoke-direct {v2, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 476
    invoke-direct {p0, p3}, Lcom/twitter/android/client/WidgetControl;->e(I)Lcom/twitter/android/client/WidgetControl$WidgetList;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/twitter/android/client/WidgetControl$WidgetList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 478
    invoke-virtual {v0, v9}, Lcom/twitter/android/client/WidgetControl$WidgetList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 479
    invoke-direct {p0, v2, v0, p1}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/widget/RemoteViews;Lcom/twitter/model/core/Tweet;Landroid/graphics/Bitmap;)V

    .line 482
    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->s:J

    .line 484
    iget-wide v6, p0, Lcom/twitter/android/client/WidgetControl;->e:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 485
    invoke-virtual {v2, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 502
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 487
    :cond_2
    invoke-virtual {v2, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 489
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v3

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {v3, v4, v5}, Lcom/twitter/android/composer/ax;->a(J)Lcom/twitter/android/composer/ax;

    move-result-object v0

    const/high16 v3, 0x14000000

    invoke-virtual {v0, v3}, Lcom/twitter/android/composer/ax;->d(I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/android/client/WidgetControl;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/android/composer/ax;->b(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    const-string/jumbo v3, "widget::::click"

    invoke-virtual {v0, v3}, Lcom/twitter/android/composer/ax;->c(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 495
    iget-object v3, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    const/high16 v4, 0x10000000

    invoke-static {v3, v9, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 499
    :cond_3
    invoke-virtual {v2, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1
.end method

.method private a(Landroid/widget/RemoteViews;Lcom/twitter/model/core/Tweet;Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    .line 533
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 534
    sget-object v0, Lcom/twitter/android/client/WidgetControl;->h:Landroid/text/style/TextAppearanceSpan;

    if-nez v0, :cond_1

    .line 535
    sget-object v7, Lcom/twitter/android/client/WidgetControl;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 536
    :try_start_0
    sget-object v0, Lcom/twitter/android/client/WidgetControl;->h:Landroid/text/style/TextAppearanceSpan;

    if-nez v0, :cond_0

    .line 537
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 538
    const v0, 0x7f1200b8

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 540
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    sput-object v0, Lcom/twitter/android/client/WidgetControl;->h:Landroid/text/style/TextAppearanceSpan;

    .line 543
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    :cond_1
    iget-object v2, p2, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    .line 552
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->f()Ljava/lang/String;

    move-result-object v3

    .line 553
    iget-wide v4, p2, Lcom/twitter/model/core/Tweet;->q:J

    .line 554
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 555
    invoke-static {v3}, Lcom/twitter/library/api/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 560
    :goto_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 561
    if-eqz v2, :cond_2

    .line 562
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 563
    sget-object v0, Lcom/twitter/android/client/WidgetControl;->h:Landroid/text/style/TextAppearanceSpan;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v9, 0x21

    invoke-virtual {v7, v0, v8, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 565
    :cond_2
    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 566
    const/4 v0, 0x0

    .line 567
    iget-object v2, p2, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    invoke-virtual {v2}, Lcom/twitter/model/core/bg;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 568
    iget v8, v0, Lcom/twitter/model/core/cr;->g:I

    sub-int/2addr v8, v2

    .line 569
    iget v9, v0, Lcom/twitter/model/core/cr;->h:I

    sub-int/2addr v9, v2

    .line 570
    if-ltz v8, :cond_8

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-gt v9, v10, :cond_8

    .line 571
    iget-object v0, v0, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    .line 572
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 573
    invoke-virtual {v7, v8, v9, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    sub-int v0, v9, v0

    add-int/2addr v2, v0

    move v0, v2

    :goto_2
    move v2, v0

    .line 577
    goto :goto_1

    .line 543
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 557
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 578
    :cond_4
    const v0, 0x7f130193

    invoke-virtual {p1, v0, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 580
    sget-object v0, Lcom/twitter/android/client/WidgetControl;->f:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 581
    if-eqz v1, :cond_5

    .line 582
    const v2, 0x7f13018f

    const v3, 0x7f0a08da

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v6, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 592
    :goto_3
    if-eqz p3, :cond_7

    .line 593
    const v0, 0x7f13007a

    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 599
    :goto_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    const-class v2, Lcom/twitter/android/TweetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/twitter/android/client/WidgetControl;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/model/core/Tweet;->u:J

    iget-wide v4, p0, Lcom/twitter/android/client/WidgetControl;->e:J

    invoke-static {v2, v3, v4, v5}, Lcom/twitter/library/provider/cl;->a(JJ)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "AbsFragmentActivity_account_name"

    iget-object v2, p0, Lcom/twitter/android/client/WidgetControl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ref_event"

    const-string/jumbo v2, "widget::::click"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 605
    const v1, 0x7f130722

    iget-object v2, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 608
    return-void

    .line 584
    :cond_5
    iget-object v1, p2, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v1, v1, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 585
    const v1, 0x7f13018f

    const v2, 0x7f0a08d9

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p2, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v4, v4, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v6, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 589
    :cond_6
    const v1, 0x7f13018f

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 595
    :cond_7
    const v0, 0x7f13007a

    const v1, 0x7f020091

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_2
.end method

.method private static a(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f1303bb

    const v5, 0x7f13071b

    const v4, 0x7f13071a

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 794
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 795
    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 796
    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {p0, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 798
    invoke-virtual {p0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 802
    :goto_0
    if-eqz v1, :cond_2

    .line 803
    invoke-virtual {p0, v5, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 804
    invoke-virtual {p0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 808
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 809
    :cond_0
    const v0, 0x7f13071d

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 810
    invoke-virtual {p0, v6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 815
    :goto_2
    return-void

    .line 800
    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 806
    :cond_2
    invoke-virtual {p0, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 812
    :cond_3
    const v0, 0x7f13071d

    invoke-virtual {p0, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 813
    invoke-virtual {p0, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/twitter/android/client/WidgetControl;Lcom/twitter/model/core/Tweet;Landroid/graphics/Bitmap;Lcom/twitter/android/client/cc;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/WidgetControl;->a(Lcom/twitter/model/core/Tweet;Landroid/graphics/Bitmap;Lcom/twitter/android/client/cc;I)V

    return-void
.end method

.method private a(Lcom/twitter/android/client/cc;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 163
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/twitter/android/client/cc;->b(Landroid/content/Context;)[I

    move-result-object v1

    .line 164
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/client/cc;->a(Landroid/content/Context;[I)V

    .line 165
    array-length v0, v1

    if-lez v0, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/twitter/android/client/cc;->d()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_update_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    new-instance v3, Lcom/twitter/library/client/l;

    iget-object v4, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    iget-object v5, p0, Lcom/twitter/android/client/WidgetControl;->d:Ljava/lang/String;

    const-string/jumbo v6, "widgets"

    invoke-direct {v3, v4, v5, v6}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    .line 170
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v2, v6, v7}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    cmp-long v6, v6, v4

    if-gez v6, :cond_0

    .line 171
    new-instance v6, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v8, p0, Lcom/twitter/android/client/WidgetControl;->e:J

    invoke-direct {v6, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "widget"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v10, v7, v0

    const/4 v0, 0x3

    aput-object v10, v7, v0

    const/4 v0, 0x4

    const-string/jumbo v8, "impression"

    aput-object v8, v7, v0

    invoke-virtual {v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->e(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 174
    invoke-virtual {v3}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 177
    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;Landroid/graphics/Bitmap;Lcom/twitter/android/client/cc;I)V
    .locals 3

    .prologue
    .line 515
    iget v0, p3, Lcom/twitter/android/client/cc;->b:I

    const v1, 0x7f080004

    if-ne v0, v1, :cond_0

    .line 516
    invoke-direct {p0, p3, p4}, Lcom/twitter/android/client/WidgetControl;->c(Lcom/twitter/android/client/cc;I)V

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-static {v0, p3, v1, v2, p4}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;Lcom/twitter/android/client/cc;ILjava/lang/String;I)V

    .line 522
    return-void

    .line 518
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/graphics/Bitmap;Lcom/twitter/android/client/cc;I)V

    goto :goto_0
.end method

.method private static a(Lcom/twitter/android/client/cc;I)[I
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/twitter/android/client/cc;->c()[I

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/client/cc;->b()[I

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/twitter/android/client/cc;I)V
    .locals 6

    .prologue
    .line 398
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-direct {p0, p2}, Lcom/twitter/android/client/WidgetControl;->e(I)Lcom/twitter/android/client/WidgetControl$WidgetList;

    move-result-object v1

    .line 403
    iget v0, p1, Lcom/twitter/android/client/cc;->b:I

    const v2, 0x7f080004

    if-ne v0, v2, :cond_1

    .line 404
    iget v0, v1, Lcom/twitter/android/client/WidgetControl$WidgetList;->mCurrentListIndex:I

    .line 410
    :goto_1
    invoke-virtual {v1}, Lcom/twitter/android/client/WidgetControl$WidgetList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 411
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/android/client/WidgetControl;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, p2}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;Lcom/twitter/android/client/cc;ILjava/lang/String;I)V

    goto :goto_0

    .line 408
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 413
    :cond_2
    invoke-virtual {v1, v0}, Lcom/twitter/android/client/WidgetControl$WidgetList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/Tweet;

    .line 414
    iget-object v2, p0, Lcom/twitter/android/client/WidgetControl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 415
    new-instance v0, Lcom/twitter/android/client/by;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/client/by;-><init>(Lcom/twitter/android/client/WidgetControl;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/client/cc;I)V

    .line 426
    iget-object v1, p0, Lcom/twitter/android/client/WidgetControl;->o:Lcom/twitter/library/media/manager/l;

    iget-object v2, v3, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;I)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/manager/l;->a(Lcom/twitter/media/request/b;)Lcom/twitter/util/concurrent/j;

    goto :goto_0
.end method

.method private c(Lcom/twitter/android/client/cc;I)V
    .locals 12

    .prologue
    .line 432
    invoke-static {p1, p2}, Lcom/twitter/android/client/WidgetControl;->a(Lcom/twitter/android/client/cc;I)[I

    move-result-object v7

    .line 433
    if-nez v7, :cond_0

    .line 464
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    .line 439
    array-length v9, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v9, :cond_1

    aget v10, v7, v6

    .line 440
    new-instance v11, Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/client/ScrollableWidgetService;

    invoke-direct {v11, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    const-string/jumbo v0, "appWidgetId"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    const-string/jumbo v0, "ownerId"

    iget-wide v2, p0, Lcom/twitter/android/client/WidgetControl;->e:J

    invoke-virtual {v11, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 443
    const-string/jumbo v0, "contentType"

    invoke-virtual {v11, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    const-string/jumbo v0, "accountName"

    iget-object v1, p0, Lcom/twitter/android/client/WidgetControl;->d:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 447
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    iget v1, p1, Lcom/twitter/android/client/cc;->b:I

    iget v2, p1, Lcom/twitter/android/client/cc;->c:I

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/twitter/android/client/WidgetControl;->d:Ljava/lang/String;

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;IIILjava/lang/String;I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 449
    const v1, 0x7f1302fb

    invoke-virtual {v0, v10, v1, v11}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 450
    const v1, 0x7f1302fb

    const v2, 0x7f130721

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 452
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    const-class v3, Lcom/twitter/android/TweetActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/twitter/android/client/WidgetControl;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 456
    const v2, 0x7f1302fb

    iget-object v3, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 461
    invoke-virtual {v8, v10, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 439
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 463
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/android/client/cc;->b()[I

    move-result-object v0

    const v1, 0x7f1302fb

    invoke-virtual {v8, v0, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    goto/16 :goto_0
.end method

.method private static declared-synchronized e()I
    .locals 2

    .prologue
    .line 897
    const-class v1, Lcom/twitter/android/client/WidgetControl;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/twitter/android/client/WidgetControl;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/twitter/android/client/WidgetControl;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e(I)Lcom/twitter/android/client/WidgetControl$WidgetList;
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->j:[Lcom/twitter/android/client/WidgetControl$WidgetList;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 288
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->j:[Lcom/twitter/android/client/WidgetControl$WidgetList;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->l:Lcom/twitter/android/client/cc;

    invoke-direct {p0, v0}, Lcom/twitter/android/client/WidgetControl;->a(Lcom/twitter/android/client/cc;)V

    .line 158
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->k:Lcom/twitter/android/client/cc;

    invoke-direct {p0, v0}, Lcom/twitter/android/client/WidgetControl;->a(Lcom/twitter/android/client/cc;)V

    .line 159
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-direct {p0, p1}, Lcom/twitter/android/client/WidgetControl;->e(I)Lcom/twitter/android/client/WidgetControl$WidgetList;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/twitter/android/client/WidgetControl$WidgetList;->size()I

    move-result v1

    .line 309
    iget v2, v0, Lcom/twitter/android/client/WidgetControl$WidgetList;->mCurrentListIndex:I

    .line 310
    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/twitter/android/client/WidgetControl$WidgetList;->a()V

    .line 313
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->k:Lcom/twitter/android/client/cc;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/client/WidgetControl;->b(Lcom/twitter/android/client/cc;I)V

    goto :goto_0
.end method

.method a(IJLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x14

    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/client/WidgetControl;->e(I)Lcom/twitter/android/client/WidgetControl$WidgetList;

    move-result-object v3

    .line 196
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {v3}, Lcom/twitter/android/client/WidgetControl$WidgetList;->clear()V

    .line 200
    :cond_1
    invoke-virtual {v3}, Lcom/twitter/android/client/WidgetControl$WidgetList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 202
    :goto_1
    invoke-virtual {v3, v1, p4}, Lcom/twitter/android/client/WidgetControl$WidgetList;->addAll(ILjava/util/Collection;)Z

    .line 203
    invoke-virtual {v3}, Lcom/twitter/android/client/WidgetControl$WidgetList;->size()I

    move-result v2

    .line 204
    if-nez v2, :cond_3

    .line 205
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/client/WidgetControl;->k:Lcom/twitter/android/client/cc;

    iget-object v2, p0, Lcom/twitter/android/client/WidgetControl;->d:Ljava/lang/String;

    invoke-static {v0, v1, v7, v2, p1}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;Lcom/twitter/android/client/cc;ILjava/lang/String;I)V

    .line 206
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/client/WidgetControl;->l:Lcom/twitter/android/client/cc;

    iget-object v2, p0, Lcom/twitter/android/client/WidgetControl;->d:Ljava/lang/String;

    invoke-static {v0, v1, v7, v2, p1}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;Lcom/twitter/android/client/cc;ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 200
    goto :goto_1

    .line 209
    :cond_3
    :goto_2
    if-le v2, v6, :cond_4

    .line 210
    invoke-virtual {v3, v6}, Lcom/twitter/android/client/WidgetControl$WidgetList;->remove(I)Ljava/lang/Object;

    .line 211
    invoke-virtual {v3}, Lcom/twitter/android/client/WidgetControl$WidgetList;->size()I

    move-result v2

    goto :goto_2

    .line 218
    :cond_4
    iget v2, v3, Lcom/twitter/android/client/WidgetControl$WidgetList;->mCurrentListIndex:I

    .line 219
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    .line 220
    if-nez v0, :cond_5

    if-le v2, v4, :cond_5

    add-int v0, v2, v4

    if-lt v0, v6, :cond_6

    .line 222
    :cond_5
    iput v1, v3, Lcom/twitter/android/client/WidgetControl$WidgetList;->mCurrentListIndex:I

    .line 223
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->k:Lcom/twitter/android/client/cc;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/client/WidgetControl;->b(Lcom/twitter/android/client/cc;I)V

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->l:Lcom/twitter/android/client/cc;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/client/WidgetControl;->b(Lcom/twitter/android/client/cc;I)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/client/WidgetControl;->e(I)Lcom/twitter/android/client/WidgetControl$WidgetList;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/client/WidgetControl;->a(JLcom/twitter/android/client/WidgetControl$WidgetList;)V

    .line 363
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/twitter/android/client/WidgetControl;->e(I)Lcom/twitter/android/client/WidgetControl$WidgetList;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/client/WidgetControl;->a(JLcom/twitter/android/client/WidgetControl$WidgetList;)V

    .line 365
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 273
    iget-object v1, p0, Lcom/twitter/android/client/WidgetControl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/client/WidgetControl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 277
    iget-object v1, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    const-class v4, Lcom/twitter/android/client/WidgetService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "close"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "owner_id"

    iget-wide v4, p0, Lcom/twitter/android/client/WidgetControl;->e:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "widget_state"

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-direct {p0, p1}, Lcom/twitter/android/client/WidgetControl;->e(I)Lcom/twitter/android/client/WidgetControl$WidgetList;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/twitter/android/client/WidgetControl$WidgetList;->size()I

    move-result v1

    .line 326
    iget v2, v0, Lcom/twitter/android/client/WidgetControl$WidgetList;->mCurrentListIndex:I

    .line 327
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/twitter/android/client/WidgetControl$WidgetList;->b()V

    .line 330
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->k:Lcom/twitter/android/client/cc;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/client/WidgetControl;->b(Lcom/twitter/android/client/cc;I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 340
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v4, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    const-class v5, Lcom/twitter/android/client/WidgetService;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "refresh"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "owner_id"

    iget-wide v6, p0, Lcom/twitter/android/client/WidgetControl;->e:J

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "latest_time_tweets"

    if-eqz p1, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "latest_time_mentions"

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 353
    :cond_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->j:[Lcom/twitter/android/client/WidgetControl$WidgetList;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/twitter/android/client/WidgetControl;->a(Lcom/twitter/android/client/WidgetControl$WidgetList;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/twitter/android/client/WidgetControl;->j:[Lcom/twitter/android/client/WidgetControl$WidgetList;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lcom/twitter/android/client/WidgetControl;->a(Lcom/twitter/android/client/WidgetControl$WidgetList;)J

    move-result-wide v2

    goto :goto_1
.end method

.method b()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->k:Lcom/twitter/android/client/cc;

    iget-object v1, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/cc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->l:Lcom/twitter/android/client/cc;

    iget-object v1, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/cc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 259
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 263
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    const-class v3, Lcom/twitter/android/client/WidgetService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "open"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "owner_id"

    iget-wide v4, p0, Lcom/twitter/android/client/WidgetControl;->e:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 388
    :cond_0
    const v0, 0x7f080004

    if-ne p1, v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->k:Lcom/twitter/android/client/cc;

    .line 393
    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/client/WidgetControl;->b(Lcom/twitter/android/client/cc;I)V

    .line 394
    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/client/WidgetControl;->b(Lcom/twitter/android/client/cc;I)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->l:Lcom/twitter/android/client/cc;

    goto :goto_1
.end method

.method public d()Lcom/twitter/library/media/manager/l;
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->o:Lcom/twitter/library/media/manager/l;

    return-object v0
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 689
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 701
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/WidgetControl;->m:Landroid/content/Context;

    .line 693
    iget-object v1, p0, Lcom/twitter/android/client/WidgetControl;->k:Lcom/twitter/android/client/cc;

    iget-object v2, p0, Lcom/twitter/android/client/WidgetControl;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;Lcom/twitter/android/client/cc;ILjava/lang/String;I)V

    .line 695
    iget-object v1, p0, Lcom/twitter/android/client/WidgetControl;->k:Lcom/twitter/android/client/cc;

    iget-object v2, p0, Lcom/twitter/android/client/WidgetControl;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v4}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;Lcom/twitter/android/client/cc;ILjava/lang/String;I)V

    .line 697
    iget-object v1, p0, Lcom/twitter/android/client/WidgetControl;->l:Lcom/twitter/android/client/cc;

    iget-object v2, p0, Lcom/twitter/android/client/WidgetControl;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;Lcom/twitter/android/client/cc;ILjava/lang/String;I)V

    .line 699
    iget-object v1, p0, Lcom/twitter/android/client/WidgetControl;->l:Lcom/twitter/android/client/cc;

    iget-object v2, p0, Lcom/twitter/android/client/WidgetControl;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v4}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;Lcom/twitter/android/client/cc;ILjava/lang/String;I)V

    goto :goto_0
.end method
