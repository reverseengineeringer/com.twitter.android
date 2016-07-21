.class Lcom/twitter/app/drafts/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/app/drafts/v;

.field final synthetic b:Larn;

.field final synthetic c:Lcom/twitter/app/drafts/p;

.field final synthetic d:Laqu;

.field final synthetic e:Lcom/twitter/app/drafts/s;


# direct methods
.method constructor <init>(Lcom/twitter/app/drafts/s;Lcom/twitter/app/drafts/v;Larn;Lcom/twitter/app/drafts/p;Laqu;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/twitter/app/drafts/t;->e:Lcom/twitter/app/drafts/s;

    iput-object p2, p0, Lcom/twitter/app/drafts/t;->a:Lcom/twitter/app/drafts/v;

    iput-object p3, p0, Lcom/twitter/app/drafts/t;->b:Larn;

    iput-object p4, p0, Lcom/twitter/app/drafts/t;->c:Lcom/twitter/app/drafts/p;

    iput-object p5, p0, Lcom/twitter/app/drafts/t;->d:Laqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    .line 44
    iget-object v1, p0, Lcom/twitter/app/drafts/t;->a:Lcom/twitter/app/drafts/v;

    invoke-virtual {v1}, Lcom/twitter/app/drafts/v;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/twitter/app/drafts/t;->b:Larn;

    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/model/drafts/d;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/app/drafts/t;->a:Lcom/twitter/app/drafts/v;

    invoke-virtual {v2}, Lcom/twitter/app/drafts/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/composer/ax;->b(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v1, v0}, Larn;->b(Larm;)V

    .line 48
    iget-object v0, p0, Lcom/twitter/app/drafts/t;->c:Lcom/twitter/app/drafts/p;

    invoke-virtual {v0}, Lcom/twitter/app/drafts/p;->b()V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/twitter/app/drafts/t;->d:Laqu;

    sget-object v2, Lcom/twitter/model/drafts/d;->a:Lcom/twitter/util/serialization/d;

    invoke-interface {v1, v0, v2}, Laqu;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    goto :goto_0
.end method
