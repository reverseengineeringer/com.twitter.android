.class Lcom/twitter/android/widget/ep;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/ScrollingHeaderListFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ScrollingHeaderListFragment;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/twitter/android/widget/ep;->a:Lcom/twitter/android/widget/ScrollingHeaderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/twitter/android/widget/ep;->a:Lcom/twitter/android/widget/ScrollingHeaderListFragment;

    iget-object v1, p0, Lcom/twitter/android/widget/ep;->a:Lcom/twitter/android/widget/ScrollingHeaderListFragment;

    iget v1, v1, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->O:I

    iget-object v2, p0, Lcom/twitter/android/widget/ep;->a:Lcom/twitter/android/widget/ScrollingHeaderListFragment;

    iget v2, v2, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->R:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a(II)V

    .line 375
    return-void
.end method
