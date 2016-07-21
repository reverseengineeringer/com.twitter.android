.class Lcom/twitter/android/people/adapters/viewbinders/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/people/adapters/j;

.field final synthetic b:Lcom/twitter/android/people/adapters/viewbinders/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/viewbinders/a;Lcom/twitter/android/people/adapters/j;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/b;->b:Lcom/twitter/android/people/adapters/viewbinders/a;

    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/b;->a:Lcom/twitter/android/people/adapters/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/b;->b:Lcom/twitter/android/people/adapters/viewbinders/a;

    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/b;->a:Lcom/twitter/android/people/adapters/j;

    invoke-static {v0, v1}, Lcom/twitter/android/people/adapters/viewbinders/a;->a(Lcom/twitter/android/people/adapters/viewbinders/a;Lcom/twitter/android/people/adapters/j;)V

    .line 62
    return-void
.end method
