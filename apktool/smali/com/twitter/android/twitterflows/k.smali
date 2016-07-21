.class Lcom/twitter/android/twitterflows/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/twitterflows/h;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lflow/Flow$Direction;

.field final synthetic d:Lflow/g;

.field final synthetic e:Lcom/twitter/android/twitterflows/TwitterFlowsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/twitterflows/TwitterFlowsActivity;Landroid/view/ViewGroup;Landroid/view/View;Lflow/Flow$Direction;Lflow/g;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/twitter/android/twitterflows/k;->e:Lcom/twitter/android/twitterflows/TwitterFlowsActivity;

    iput-object p2, p0, Lcom/twitter/android/twitterflows/k;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/twitter/android/twitterflows/k;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/twitter/android/twitterflows/k;->c:Lflow/Flow$Direction;

    iput-object p5, p0, Lcom/twitter/android/twitterflows/k;->d:Lflow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/android/twitterflows/k;->e:Lcom/twitter/android/twitterflows/TwitterFlowsActivity;

    iget-object v1, p0, Lcom/twitter/android/twitterflows/k;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/twitter/android/twitterflows/k;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/twitter/android/twitterflows/k;->c:Lflow/Flow$Direction;

    new-instance v5, Lcom/twitter/android/twitterflows/l;

    invoke-direct {v5, p0}, Lcom/twitter/android/twitterflows/l;-><init>(Lcom/twitter/android/twitterflows/k;)V

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a(Lcom/twitter/android/twitterflows/TwitterFlowsActivity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lflow/Flow$Direction;Lflow/g;)V

    .line 113
    return-void
.end method
