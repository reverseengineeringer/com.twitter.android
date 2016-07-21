.class public Lcom/twitter/android/moments/ui/guide/BroadcastingListView;
.super Landroid/widget/ListView;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/guide/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/twitter/android/moments/ui/guide/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/moments/ui/guide/e;-><init>(Lcom/twitter/android/moments/ui/guide/d;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/BroadcastingListView;->a:Lcom/twitter/android/moments/ui/guide/e;

    .line 24
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/BroadcastingListView;->a:Lcom/twitter/android/moments/ui/guide/e;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 25
    return-void
.end method


# virtual methods
.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Use addOnScrollListener and removeOnScrollListener instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
