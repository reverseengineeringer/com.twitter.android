.class Lcom/twitter/android/people/ap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/people/x;

.field final synthetic b:Lcom/twitter/android/people/an;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/an;Lcom/twitter/android/people/x;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/android/people/ap;->b:Lcom/twitter/android/people/an;

    iput-object p2, p0, Lcom/twitter/android/people/ap;->a:Lcom/twitter/android/people/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/people/ap;->b:Lcom/twitter/android/people/an;

    invoke-virtual {v0}, Lcom/twitter/android/people/an;->k()V

    .line 54
    iget-object v0, p0, Lcom/twitter/android/people/ap;->a:Lcom/twitter/android/people/x;

    invoke-interface {v0}, Lcom/twitter/android/people/x;->a()V

    .line 55
    return-void
.end method
