.class public Lcom/twitter/android/ob;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/ScrollingHeaderActivity;

.field private b:Z

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/twitter/android/ScrollingHeaderActivity;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/twitter/android/ob;->a:Lcom/twitter/android/ScrollingHeaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 771
    iget-object v0, p0, Lcom/twitter/android/ob;->a:Lcom/twitter/android/ScrollingHeaderActivity;

    invoke-virtual {v0}, Lcom/twitter/android/ScrollingHeaderActivity;->j()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_0

    .line 772
    invoke-virtual {p0, v1}, Lcom/twitter/android/ob;->a(Z)V

    .line 776
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/ob;->a:Lcom/twitter/android/ScrollingHeaderActivity;

    invoke-virtual {v0}, Lcom/twitter/android/ScrollingHeaderActivity;->i()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    .line 777
    invoke-virtual {p0, v1}, Lcom/twitter/android/ob;->b(Z)V

    .line 781
    :goto_1
    return-void

    .line 774
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/ob;->b()V

    goto :goto_0

    .line 779
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/ob;->c()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/android/ob;I)V
    .locals 0

    .prologue
    .line 766
    invoke-direct {p0, p1}, Lcom/twitter/android/ob;->a(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/twitter/android/ob;->c:Z

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {p0}, Lcom/twitter/android/ob;->c()V

    .line 786
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ob;->b(Z)V

    .line 788
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 791
    iget-boolean v0, p0, Lcom/twitter/android/ob;->b:Z

    if-nez v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/twitter/android/ob;->a:Lcom/twitter/android/ScrollingHeaderActivity;

    invoke-virtual {v0}, Lcom/twitter/android/ScrollingHeaderActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 793
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 794
    iget-object v1, p0, Lcom/twitter/android/ob;->a:Lcom/twitter/android/ScrollingHeaderActivity;

    invoke-virtual {v1}, Lcom/twitter/android/ScrollingHeaderActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/twitter/library/client/navigation/y;->a(Ljava/lang/CharSequence;Z)Z

    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/ob;->b:Z

    .line 798
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 801
    iget-object v0, p0, Lcom/twitter/android/ob;->a:Lcom/twitter/android/ScrollingHeaderActivity;

    invoke-virtual {v0}, Lcom/twitter/android/ScrollingHeaderActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/navigation/y;->a(Ljava/lang/CharSequence;Z)Z

    .line 802
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/ob;->b:Z

    .line 803
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 806
    iget-boolean v0, p0, Lcom/twitter/android/ob;->c:Z

    if-nez v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/twitter/android/ob;->a:Lcom/twitter/android/ScrollingHeaderActivity;

    invoke-virtual {v0}, Lcom/twitter/android/ScrollingHeaderActivity;->c()Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 809
    iget-object v1, p0, Lcom/twitter/android/ob;->a:Lcom/twitter/android/ScrollingHeaderActivity;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Ljava/lang/CharSequence;Z)V

    .line 811
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/ob;->c:Z

    .line 813
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 816
    iget-object v0, p0, Lcom/twitter/android/ob;->a:Lcom/twitter/android/ScrollingHeaderActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Ljava/lang/CharSequence;Z)V

    .line 817
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/ob;->c:Z

    .line 818
    return-void
.end method
