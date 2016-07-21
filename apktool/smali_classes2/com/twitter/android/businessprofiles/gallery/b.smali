.class Lcom/twitter/android/businessprofiles/gallery/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/twitter/android/businessprofiles/gallery/c;

.field final synthetic c:I

.field final synthetic d:Lcom/twitter/android/businessprofiles/gallery/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/businessprofiles/gallery/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/twitter/android/businessprofiles/gallery/c;I)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/twitter/android/businessprofiles/gallery/b;->d:Lcom/twitter/android/businessprofiles/gallery/a;

    iput-object p2, p0, Lcom/twitter/android/businessprofiles/gallery/b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/twitter/android/businessprofiles/gallery/b;->b:Lcom/twitter/android/businessprofiles/gallery/c;

    iput p4, p0, Lcom/twitter/android/businessprofiles/gallery/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/b;->d:Lcom/twitter/android/businessprofiles/gallery/a;

    invoke-static {v0}, Lcom/twitter/android/businessprofiles/gallery/a;->a(Lcom/twitter/android/businessprofiles/gallery/a;)Lcom/twitter/android/businessprofiles/gallery/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/b;->d:Lcom/twitter/android/businessprofiles/gallery/a;

    invoke-static {v0}, Lcom/twitter/android/businessprofiles/gallery/a;->a(Lcom/twitter/android/businessprofiles/gallery/a;)Lcom/twitter/android/businessprofiles/gallery/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/businessprofiles/gallery/b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/android/businessprofiles/gallery/b;->b:Lcom/twitter/android/businessprofiles/gallery/c;

    iget v3, p0, Lcom/twitter/android/businessprofiles/gallery/b;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/android/businessprofiles/gallery/e;->a(Landroid/view/View;Lcom/twitter/android/businessprofiles/gallery/c;I)V

    .line 89
    :cond_0
    return-void
.end method
