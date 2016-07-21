.class public Lcom/twitter/android/twogday/TwoGDayEndOverlay;
.super Lcom/twitter/android/dialog/TakeoverDialogFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;-><init>()V

    return-void
.end method

.method private static a(J)V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "app:next_billion_day:::end"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 52
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 53
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;J)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/android/twogday/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/twogday/b;-><init>(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/twitter/android/twogday/b;->a(Landroid/widget/ImageView$ScaleType;)Lcom/twitter/android/dialog/q;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    const-string/jumbo v1, "Your connection speed is back to its normal speedy self!"

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/r;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    const-string/jumbo v1, "Vroom!"

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/r;->c(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    invoke-virtual {v0}, Lcom/twitter/android/dialog/r;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/twogday/TwoGDayEndOverlay;

    .line 29
    invoke-virtual {v0, p0}, Lcom/twitter/android/twogday/TwoGDayEndOverlay;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 30
    invoke-static {p1, p2}, Lcom/twitter/android/twogday/TwoGDayEndOverlay;->a(J)V

    .line 31
    return-void
.end method

.method private static m()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->b()Lcom/twitter/platform/q;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/twitter/android/twogday/c;->c(Lcom/twitter/platform/q;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->c()V

    .line 36
    invoke-static {}, Lcom/twitter/android/twogday/TwoGDayEndOverlay;->m()V

    .line 37
    return-void
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->d()V

    .line 42
    invoke-static {}, Lcom/twitter/android/twogday/TwoGDayEndOverlay;->m()V

    .line 43
    return-void
.end method
