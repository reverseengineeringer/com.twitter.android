.class public Lcom/twitter/android/smartfollow/finishingtimeline/FinishingTimelineScreen;
.super Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/smartfollow/BaseSmartFollowScreen",
        "<",
        "Lcom/twitter/android/smartfollow/finishingtimeline/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->onFinishInflate()V

    .line 22
    const v0, 0x7f1306a0

    invoke-virtual {p0, v0}, Lcom/twitter/android/smartfollow/finishingtimeline/FinishingTimelineScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/finishingtimeline/FinishingTimelineScreen;->b:Landroid/widget/TextView;

    .line 23
    return-void
.end method

.method protected setDescription(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/finishingtimeline/FinishingTimelineScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/smartfollow/finishingtimeline/FinishingTimelineScreen;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/twitter/android/smartfollow/finishingtimeline/FinishingTimelineScreen;->a(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 27
    return-void
.end method
