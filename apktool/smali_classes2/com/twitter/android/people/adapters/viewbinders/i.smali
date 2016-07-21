.class Lcom/twitter/android/people/adapters/viewbinders/i;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/people/adapters/viewbinders/k;

.field final synthetic b:Lcom/twitter/android/people/adapters/viewbinders/h;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/viewbinders/h;Lcom/twitter/android/people/adapters/viewbinders/k;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/i;->b:Lcom/twitter/android/people/adapters/viewbinders/h;

    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/i;->a:Lcom/twitter/android/people/adapters/viewbinders/k;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/i;->b:Lcom/twitter/android/people/adapters/viewbinders/h;

    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/i;->a:Lcom/twitter/android/people/adapters/viewbinders/k;

    invoke-static {v0, v1, p1}, Lcom/twitter/android/people/adapters/viewbinders/h;->a(Lcom/twitter/android/people/adapters/viewbinders/h;Lcom/twitter/android/people/adapters/viewbinders/k;I)V

    .line 81
    return-void
.end method
