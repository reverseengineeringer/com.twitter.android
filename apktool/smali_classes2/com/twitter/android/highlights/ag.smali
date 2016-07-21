.class Lcom/twitter/android/highlights/ag;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/highlights/StoriesViewPager;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/widget/highlights/StoriesViewPager;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p1, p0, Lcom/twitter/android/highlights/ag;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    .line 540
    iput-object p2, p0, Lcom/twitter/android/highlights/ag;->b:Landroid/view/View;

    .line 541
    iput-object p3, p0, Lcom/twitter/android/highlights/ag;->c:Ljava/util/List;

    .line 542
    iput-object p4, p0, Lcom/twitter/android/highlights/ag;->d:Ljava/util/List;

    .line 543
    return-void
.end method
