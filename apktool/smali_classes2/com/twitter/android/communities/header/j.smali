.class Lcom/twitter/android/communities/header/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrx/an;

.field final synthetic b:Lcom/twitter/android/communities/header/i;


# direct methods
.method constructor <init>(Lcom/twitter/android/communities/header/i;Lrx/an;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/twitter/android/communities/header/j;->b:Lcom/twitter/android/communities/header/i;

    iput-object p2, p0, Lcom/twitter/android/communities/header/j;->a:Lrx/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/communities/header/j;->a:Lrx/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
