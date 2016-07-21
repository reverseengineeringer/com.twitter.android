.class public Lcom/twitter/android/alerts/landing/j;
.super Lcom/twitter/android/eventtimelines/j;
.source "Twttr"


# instance fields
.field private final h:Lcom/twitter/android/alerts/landing/k;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;Lcom/twitter/android/eventtimelines/k;Lcom/twitter/android/alerts/landing/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            "Lcom/twitter/internal/android/widget/HorizontalListView;",
            "Lcom/twitter/android/km;",
            "Lcom/twitter/android/eventtimelines/k;",
            "Lcom/twitter/android/alerts/landing/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/twitter/android/eventtimelines/j;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;Lcom/twitter/android/eventtimelines/k;)V

    .line 25
    iput-object p7, p0, Lcom/twitter/android/alerts/landing/j;->h:Lcom/twitter/android/alerts/landing/k;

    .line 26
    return-void
.end method

.method private a(ILcom/twitter/android/alerts/landing/AlertTimelineFragment;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/j;->h:Lcom/twitter/android/alerts/landing/k;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/alerts/landing/k;->a(ILcom/twitter/android/alerts/landing/AlertTimelineFragment;)V

    .line 39
    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/twitter/android/eventtimelines/j;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    .line 31
    instance-of v0, v1, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 32
    check-cast v0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;

    invoke-direct {p0, p2, v0}, Lcom/twitter/android/alerts/landing/j;->a(ILcom/twitter/android/alerts/landing/AlertTimelineFragment;)V

    .line 34
    :cond_0
    return-object v1
.end method
