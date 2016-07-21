.class public Lcom/twitter/android/av/watchmode/view/u;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/u;->a:Landroid/os/Handler;

    .line 22
    iput-object p2, p0, Lcom/twitter/android/av/watchmode/view/u;->b:Landroid/support/v7/widget/RecyclerView;

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/u;->a:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/android/av/watchmode/view/v;

    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/u;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/av/watchmode/view/v;-><init>(ILandroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/u;->a:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/android/av/watchmode/view/v;

    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/u;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/av/watchmode/view/v;-><init>(Landroid/graphics/Point;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method
