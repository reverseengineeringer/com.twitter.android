.class Lcom/twitter/android/widget/highlights/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/highlights/StoriesViewPager;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/highlights/StoriesViewPager;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/twitter/android/widget/highlights/e;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/e;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setScrollState(I)V

    .line 286
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/e;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b()V

    .line 287
    return-void
.end method
