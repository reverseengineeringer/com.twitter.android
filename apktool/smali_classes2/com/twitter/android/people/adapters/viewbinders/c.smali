.class Lcom/twitter/android/people/adapters/viewbinders/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/r;


# instance fields
.field final synthetic a:Lcom/twitter/android/people/adapters/j;

.field final synthetic b:Lcom/twitter/android/people/adapters/viewbinders/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/viewbinders/a;Lcom/twitter/android/people/adapters/j;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/c;->b:Lcom/twitter/android/people/adapters/viewbinders/a;

    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/c;->a:Lcom/twitter/android/people/adapters/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/ui/widget/PromptView;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/c;->b:Lcom/twitter/android/people/adapters/viewbinders/a;

    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/c;->a:Lcom/twitter/android/people/adapters/j;

    invoke-static {v0, v1}, Lcom/twitter/android/people/adapters/viewbinders/a;->a(Lcom/twitter/android/people/adapters/viewbinders/a;Lcom/twitter/android/people/adapters/j;)V

    .line 68
    return-void
.end method

.method public b(Lcom/twitter/ui/widget/PromptView;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/c;->b:Lcom/twitter/android/people/adapters/viewbinders/a;

    invoke-static {v0}, Lcom/twitter/android/people/adapters/viewbinders/a;->a(Lcom/twitter/android/people/adapters/viewbinders/a;)Lcom/twitter/android/people/adapters/viewbinders/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/people/adapters/viewbinders/d;->d()V

    .line 73
    return-void
.end method
