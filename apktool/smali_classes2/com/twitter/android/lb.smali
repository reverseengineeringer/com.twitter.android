.class Lcom/twitter/android/lb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/am;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/library/widget/StatusToolBar;

.field final synthetic c:Lcom/twitter/android/la;


# direct methods
.method constructor <init>(Lcom/twitter/android/la;ILcom/twitter/library/widget/StatusToolBar;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/twitter/android/lb;->c:Lcom/twitter/android/la;

    iput p2, p0, Lcom/twitter/android/lb;->a:I

    iput-object p3, p0, Lcom/twitter/android/lb;->b:Lcom/twitter/library/widget/StatusToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/lb;->c:Lcom/twitter/android/la;

    iget v1, p0, Lcom/twitter/android/lb;->a:I

    iget-object v2, p0, Lcom/twitter/android/lb;->b:Lcom/twitter/library/widget/StatusToolBar;

    invoke-virtual {v2}, Lcom/twitter/library/widget/StatusToolBar;->getStatusBarMessageHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/twitter/android/la;->a(Lcom/twitter/android/la;I)I

    .line 34
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/lb;->c:Lcom/twitter/android/la;

    iget v1, p0, Lcom/twitter/android/lb;->a:I

    invoke-static {v0, v1}, Lcom/twitter/android/la;->a(Lcom/twitter/android/la;I)I

    .line 39
    return-void
.end method
