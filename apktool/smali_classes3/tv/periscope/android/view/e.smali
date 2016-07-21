.class Ltv/periscope/android/view/e;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/view/CarouselView;


# direct methods
.method constructor <init>(Ltv/periscope/android/view/CarouselView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ltv/periscope/android/view/e;->a:Ltv/periscope/android/view/CarouselView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 75
    if-nez p2, :cond_0

    .line 76
    iget-object v0, p0, Ltv/periscope/android/view/e;->a:Ltv/periscope/android/view/CarouselView;

    invoke-static {v0}, Ltv/periscope/android/view/CarouselView;->a(Ltv/periscope/android/view/CarouselView;)V

    .line 78
    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
