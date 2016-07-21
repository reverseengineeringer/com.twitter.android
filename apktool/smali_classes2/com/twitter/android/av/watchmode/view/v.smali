.class public Lcom/twitter/android/av/watchmode/view/v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Point;

.field private final c:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/twitter/android/av/watchmode/view/v;->a:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/v;->b:Landroid/graphics/Point;

    .line 53
    iput-object p2, p0, Lcom/twitter/android/av/watchmode/view/v;->c:Landroid/support/v7/widget/RecyclerView;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/v;->b:Landroid/graphics/Point;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/v;->a:I

    .line 59
    iput-object p2, p0, Lcom/twitter/android/av/watchmode/view/v;->c:Landroid/support/v7/widget/RecyclerView;

    .line 60
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/v;->b:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/v;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/v;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/v;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/v;->c:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/twitter/android/av/watchmode/view/v;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method
