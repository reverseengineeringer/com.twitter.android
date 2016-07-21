.class Lcom/twitter/android/metrics/h;
.super Lcom/twitter/app/common/list/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/metrics/g;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/twitter/android/metrics/g;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/twitter/android/metrics/h;->a:Lcom/twitter/android/metrics/g;

    invoke-direct {p0}, Lcom/twitter/app/common/list/z;-><init>()V

    .line 57
    invoke-direct {p0}, Lcom/twitter/android/metrics/h;->b()V

    .line 58
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/twitter/android/metrics/h;->b:I

    .line 62
    iput v0, p0, Lcom/twitter/android/metrics/h;->c:I

    .line 63
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/twitter/android/metrics/h;->c:I

    iget v1, p0, Lcom/twitter/android/metrics/h;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public a(Lcom/twitter/app/common/list/w;I)V
    .locals 1

    .prologue
    .line 71
    if-nez p2, :cond_1

    .line 72
    iget-object v0, p1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/metrics/h;->c:I

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/twitter/android/metrics/h;->b()V

    .line 75
    iget-object v0, p1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/metrics/h;->b:I

    goto :goto_0
.end method
