.class Lcom/twitter/android/people/adapters/viewbinders/s;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/people/adapters/viewbinders/t;

.field final synthetic b:Lcom/twitter/android/people/adapters/viewbinders/q;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/viewbinders/q;Lcom/twitter/android/people/adapters/viewbinders/t;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/s;->b:Lcom/twitter/android/people/adapters/viewbinders/q;

    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/s;->a:Lcom/twitter/android/people/adapters/viewbinders/t;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/s;->b:Lcom/twitter/android/people/adapters/viewbinders/q;

    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/s;->a:Lcom/twitter/android/people/adapters/viewbinders/t;

    invoke-static {v0, v1}, Lcom/twitter/android/people/adapters/viewbinders/q;->a(Lcom/twitter/android/people/adapters/viewbinders/q;Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
