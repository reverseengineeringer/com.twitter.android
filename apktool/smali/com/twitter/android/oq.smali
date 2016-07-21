.class Lcom/twitter/android/oq;
.super Lcom/twitter/library/widget/af;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/widget/SlidingPanel;

.field private final b:Lcom/twitter/android/or;


# direct methods
.method constructor <init>(Lcom/twitter/library/widget/SlidingPanel;Lcom/twitter/android/or;)V
    .locals 0

    .prologue
    .line 1563
    invoke-direct {p0}, Lcom/twitter/library/widget/af;-><init>()V

    .line 1564
    iput-object p1, p0, Lcom/twitter/android/oq;->a:Lcom/twitter/library/widget/SlidingPanel;

    .line 1565
    iput-object p2, p0, Lcom/twitter/android/oq;->b:Lcom/twitter/android/or;

    .line 1566
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1570
    iget-object v0, p0, Lcom/twitter/android/oq;->b:Lcom/twitter/android/or;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/or;->a(Z)V

    .line 1571
    iget-object v0, p0, Lcom/twitter/android/oq;->a:Lcom/twitter/library/widget/SlidingPanel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SlidingPanel;->a(I)V

    .line 1572
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/twitter/android/oq;->b:Lcom/twitter/android/or;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/or;->a(Z)V

    .line 1577
    return-void
.end method
