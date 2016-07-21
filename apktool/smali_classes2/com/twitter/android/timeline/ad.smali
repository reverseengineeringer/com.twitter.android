.class Lcom/twitter/android/timeline/ad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/ex;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/twitter/android/timeline/ab;


# direct methods
.method constructor <init>(Lcom/twitter/android/timeline/ab;Lcom/twitter/android/widget/ex;ILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/twitter/android/timeline/ad;->d:Lcom/twitter/android/timeline/ab;

    iput-object p2, p0, Lcom/twitter/android/timeline/ad;->a:Lcom/twitter/android/widget/ex;

    iput p3, p0, Lcom/twitter/android/timeline/ad;->b:I

    iput-object p4, p0, Lcom/twitter/android/timeline/ad;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/android/timeline/ad;->d:Lcom/twitter/android/timeline/ab;

    invoke-static {v0}, Lcom/twitter/android/timeline/ab;->a(Lcom/twitter/android/timeline/ab;)Lcom/twitter/android/timeline/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/timeline/ad;->a:Lcom/twitter/android/widget/ex;

    iget v2, p0, Lcom/twitter/android/timeline/ad;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/timeline/ag;->b(Lcom/twitter/android/widget/ex;I)V

    .line 142
    iget-object v0, p0, Lcom/twitter/android/timeline/ad;->d:Lcom/twitter/android/timeline/ab;

    invoke-static {v0}, Lcom/twitter/android/timeline/ab;->b(Lcom/twitter/android/timeline/ab;)Lcom/twitter/android/timeline/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/timeline/ad;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/twitter/android/timeline/ae;->a(Landroid/app/Activity;)V

    .line 143
    return-void
.end method
