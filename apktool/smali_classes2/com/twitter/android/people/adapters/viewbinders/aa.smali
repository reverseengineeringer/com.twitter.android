.class Lcom/twitter/android/people/adapters/viewbinders/aa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/r;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/android/people/adapters/t;

.field final synthetic c:Lcom/twitter/android/people/adapters/viewbinders/z;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/viewbinders/z;Landroid/view/View;Lcom/twitter/android/people/adapters/t;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/aa;->c:Lcom/twitter/android/people/adapters/viewbinders/z;

    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/aa;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/android/people/adapters/viewbinders/aa;->b:Lcom/twitter/android/people/adapters/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/ui/widget/PromptView;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 43
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/aa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/aa;->b:Lcom/twitter/android/people/adapters/t;

    iget-object v0, v0, Lcom/twitter/android/people/adapters/t;->c:Lcom/twitter/model/people/aj;

    iget-object v3, v0, Lcom/twitter/model/people/aj;->d:Ljava/lang/String;

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 44
    return-void
.end method

.method public b(Lcom/twitter/ui/widget/PromptView;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
