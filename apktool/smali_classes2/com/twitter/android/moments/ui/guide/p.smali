.class Lcom/twitter/android/moments/ui/guide/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/guide/m;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/guide/m;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/p;->a:Lcom/twitter/android/moments/ui/guide/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/p;->a:Lcom/twitter/android/moments/ui/guide/m;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/m;->h(Lcom/twitter/android/moments/ui/guide/m;)Lcom/twitter/android/moments/ui/guide/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/guide/u;->a(Z)V

    .line 138
    :cond_0
    return-void
.end method
