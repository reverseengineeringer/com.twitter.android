.class public Ltv/periscope/android/ui/chat/t;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Twttr"


# instance fields
.field public k:Ltv/periscope/model/y;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Ltv/periscope/android/ui/chat/j;)Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/j;->a()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
