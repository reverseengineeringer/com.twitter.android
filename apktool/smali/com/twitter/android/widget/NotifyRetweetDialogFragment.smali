.class public Lcom/twitter/android/widget/NotifyRetweetDialogFragment;
.super Lcom/twitter/android/widget/RetweetDialogFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/twitter/android/widget/RetweetDialogFragment;-><init>()V

    return-void
.end method

.method public static a(IJLcom/twitter/model/core/Tweet;ZZLandroid/content/Intent;Landroid/content/Context;)Lcom/twitter/android/widget/NotifyRetweetDialogFragment;
    .locals 9

    .prologue
    .line 32
    new-instance v1, Lcom/twitter/android/widget/dd;

    invoke-direct {v1, p0}, Lcom/twitter/android/widget/dd;-><init>(I)V

    const/4 v7, 0x0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/twitter/android/widget/NotifyRetweetDialogFragment;->a(Lcom/twitter/android/widget/ef;JLcom/twitter/model/core/Tweet;ZZZLandroid/content/Context;)Lcom/twitter/android/widget/ef;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/dd;

    invoke-virtual {v0, p6}, Lcom/twitter/android/widget/dd;->a(Landroid/content/Intent;)Lcom/twitter/android/widget/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/dd;

    invoke-virtual {v0}, Lcom/twitter/android/widget/dd;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/NotifyRetweetDialogFragment;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/widget/db;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/twitter/android/widget/NotifyRetweetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/widget/db;->a(Landroid/os/Bundle;)Lcom/twitter/android/widget/db;

    move-result-object v0

    return-object v0
.end method

.method protected a(JLcom/twitter/model/core/Tweet;Z)V
    .locals 7

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/widget/NotifyRetweetDialogFragment;->a()Lcom/twitter/android/widget/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/widget/db;->a()Landroid/content/Intent;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/twitter/android/widget/NotifyRetweetDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/widget/NotifyRetweetDialogFragment;->a(IJLcom/twitter/model/core/Tweet;Z)V

    .line 43
    return-void
.end method

.method public synthetic b()Lcom/twitter/android/widget/ee;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/twitter/android/widget/NotifyRetweetDialogFragment;->a()Lcom/twitter/android/widget/db;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/android/widget/ea;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/twitter/android/widget/NotifyRetweetDialogFragment;->a()Lcom/twitter/android/widget/db;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/twitter/app/common/base/d;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/twitter/android/widget/NotifyRetweetDialogFragment;->a()Lcom/twitter/android/widget/db;

    move-result-object v0

    return-object v0
.end method
