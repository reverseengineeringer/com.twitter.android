.class public Lcom/twitter/android/twogday/TwoGDayStartOverlay;
.super Lcom/twitter/android/dialog/TakeoverDialogFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;-><init>()V

    return-void
.end method

.method private static a(J)V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "app:next_billion_day:::start"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 69
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 70
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 62
    invoke-static {p0, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->c()V

    .line 63
    invoke-static {p0}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/media/manager/l;->g()V

    .line 64
    invoke-static {}, Lcom/twitter/android/bp;->a()V

    .line 65
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;J)V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/android/twogday/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/twogday/e;-><init>(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/twitter/android/twogday/e;->a(Landroid/widget/ImageView$ScaleType;)Lcom/twitter/android/dialog/q;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    const-string/jumbo v1, "For 2G Day, bandwidth will be limited to 2G speeds. \nLearn more at go/nbd"

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/r;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    const-string/jumbo v1, "OK"

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/r;->c(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    invoke-virtual {v0}, Lcom/twitter/android/dialog/r;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/twogday/TwoGDayStartOverlay;

    .line 34
    invoke-virtual {v0, p0}, Lcom/twitter/android/twogday/TwoGDayStartOverlay;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 35
    invoke-static {p1, p2}, Lcom/twitter/android/twogday/TwoGDayStartOverlay;->a(J)V

    .line 36
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/twogday/TwoGDayStartOverlay;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/platform/PlatformContext;->b()Lcom/twitter/platform/q;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/twitter/android/twogday/c;->b(Lcom/twitter/platform/q;)V

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/twogday/TwoGDayStartOverlay;->a(Landroid/content/Context;)V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->c()V

    .line 41
    invoke-direct {p0}, Lcom/twitter/android/twogday/TwoGDayStartOverlay;->m()V

    .line 42
    return-void
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->d()V

    .line 47
    invoke-direct {p0}, Lcom/twitter/android/twogday/TwoGDayStartOverlay;->m()V

    .line 48
    return-void
.end method
