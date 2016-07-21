.class Lcom/twitter/android/moments/ui/guide/ad;
.super Lcom/twitter/app/common/list/z;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/widget/AbsListView$OnScrollListener;

.field final synthetic b:Lcom/twitter/android/moments/ui/guide/ac;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/guide/ac;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/ad;->b:Lcom/twitter/android/moments/ui/guide/ac;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/ad;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0}, Lcom/twitter/app/common/list/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/list/w;I)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ad;->a:Landroid/widget/AbsListView$OnScrollListener;

    iget-object v1, p1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-interface {v0, v1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 31
    return-void
.end method
