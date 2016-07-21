.class Lcom/twitter/android/widget/highlights/m;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/highlights/StoriesViewPager;


# direct methods
.method private constructor <init>(Lcom/twitter/android/widget/highlights/StoriesViewPager;)V
    .locals 0

    .prologue
    .line 2999
    iput-object p1, p0, Lcom/twitter/android/widget/highlights/m;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/widget/highlights/StoriesViewPager;Lcom/twitter/android/widget/highlights/c;)V
    .locals 0

    .prologue
    .line 2999
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/highlights/m;-><init>(Lcom/twitter/android/widget/highlights/StoriesViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 3002
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/m;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a()V

    .line 3003
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 3007
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/m;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a()V

    .line 3008
    return-void
.end method
