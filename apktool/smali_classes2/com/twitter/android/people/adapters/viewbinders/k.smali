.class public Lcom/twitter/android/people/adapters/viewbinders/k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/android/widget/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/android/people/adapters/viewbinders/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<TT;TA;TC;>.com/twitter/android/people/adapters/viewbinders/j;"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/android/people/adapters/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final d:Landroid/support/v4/view/ViewPager;

.field final synthetic e:Lcom/twitter/android/people/adapters/viewbinders/h;


# direct methods
.method public constructor <init>(Lcom/twitter/android/people/adapters/viewbinders/h;Lcom/twitter/android/widget/CarouselRowView;Lcom/twitter/android/widget/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/widget/CarouselRowView;",
            "TA;)V"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/k;->e:Lcom/twitter/android/people/adapters/viewbinders/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-virtual {p2}, Lcom/twitter/android/widget/CarouselRowView;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/k;->d:Landroid/support/v4/view/ViewPager;

    .line 177
    iput-object p3, p0, Lcom/twitter/android/people/adapters/viewbinders/k;->a:Lcom/twitter/android/widget/l;

    .line 178
    new-instance v0, Lcom/twitter/android/people/adapters/viewbinders/j;

    invoke-direct {v0, p1}, Lcom/twitter/android/people/adapters/viewbinders/j;-><init>(Lcom/twitter/android/people/adapters/viewbinders/h;)V

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/k;->b:Lcom/twitter/android/people/adapters/viewbinders/j;

    .line 179
    return-void
.end method
