.class public Ltv/periscope/android/view/CarouselLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "Twttr"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/view/CarouselLayoutManager;->a:Z

    .line 12
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Ltv/periscope/android/view/CarouselLayoutManager;->a:Z

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
