.class public Lcom/twitter/android/people/adapters/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/widget/l",
        "<",
        "Lcom/twitter/model/people/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private final b:Lcom/twitter/android/ym;

.field private final c:Lcgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/twitter/android/ym;)V
    .locals 5
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p2, p0, Lcom/twitter/android/people/adapters/f;->a:I

    .line 41
    iput-object p3, p0, Lcom/twitter/android/people/adapters/f;->b:Lcom/twitter/android/ym;

    .line 42
    new-instance v0, Lcgo;

    const/4 v1, 0x2

    new-array v1, v1, [Lcgq;

    const/4 v2, 0x0

    new-instance v3, Lcgr;

    const v4, 0x7f120155

    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Lcgr;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcgn;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lcgn;-><init>(Landroid/content/Context;I)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcgo;-><init>([Lcgq;)V

    iput-object v0, p0, Lcom/twitter/android/people/adapters/f;->c:Lcgq;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/model/people/aa;I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/people/adapters/f;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserView;

    .line 51
    new-instance v1, Lcom/twitter/android/people/adapters/h;

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/people/adapters/h;-><init>(Landroid/view/View;Lcom/twitter/android/people/adapters/g;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/twitter/android/people/adapters/f;->b:Lcom/twitter/android/ym;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v0}, Lcom/twitter/library/widget/UserView;->getImageView()Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v1

    const v2, 0x7f0f017d

    const v3, 0x7f0f017c

    const/high16 v4, 0x7f120000

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/library/media/widget/UserImageView;III)V

    .line 55
    invoke-virtual {p0, v0, p2, p3}, Lcom/twitter/android/people/adapters/f;->a(Landroid/view/View;Lcom/twitter/model/people/aa;I)V

    .line 56
    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    check-cast p2, Lcom/twitter/model/people/aa;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/f;->a(Landroid/content/Context;Lcom/twitter/model/people/aa;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/twitter/model/people/aa;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 62
    iget-object v0, p2, Lcom/twitter/model/people/aa;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/am;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Page must contain a user."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, p1

    .line 68
    check-cast v1, Lcom/twitter/library/widget/UserView;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/people/adapters/h;

    .line 70
    iget-object v4, v0, Lcom/twitter/model/people/am;->a:Lcom/twitter/model/core/TwitterUser;

    .line 71
    invoke-virtual {v1, v4}, Lcom/twitter/library/widget/UserView;->setUser(Lcom/twitter/model/core/TwitterUser;)V

    .line 72
    invoke-static {v4}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/UserView;->setScribeItem(Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 73
    iget-object v0, v4, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    iget-object v0, v0, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/UserView;->setScribeComponent(Ljava/lang/String;)V

    .line 74
    iget-object v0, v2, Lcom/twitter/android/people/adapters/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, v2, Lcom/twitter/android/people/adapters/h;->b:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/twitter/model/people/aa;->a:Lcom/twitter/model/people/l;

    iget-object v5, v5, Lcom/twitter/model/people/l;->c:Lcom/twitter/model/people/ModuleTitle;

    iget-object v5, v5, Lcom/twitter/model/people/ModuleTitle;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v2, Lcom/twitter/android/people/adapters/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, v2, Lcom/twitter/android/people/adapters/h;->c:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/twitter/model/people/aa;->a:Lcom/twitter/model/people/l;

    iget-object v5, v5, Lcom/twitter/model/people/l;->d:Lcom/twitter/model/people/ModuleTitle;

    iget-object v5, v5, Lcom/twitter/model/people/ModuleTitle;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, v4, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    .line 81
    iget-object v0, v2, Lcom/twitter/android/people/adapters/h;->a:Lcom/twitter/media/ui/image/BackgroundImageView;

    iget-object v2, v4, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Lcom/twitter/library/media/util/af;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v2

    iget-object v5, p0, Lcom/twitter/android/people/adapters/f;->c:Lcgq;

    invoke-virtual {v2, v5}, Lcom/twitter/media/request/b;->a(Lcgq;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/BackgroundImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 86
    :cond_1
    new-instance v0, Lcom/twitter/android/people/adapters/g;

    invoke-direct {v0, p0, v3, p2, v4}, Lcom/twitter/android/people/adapters/g;-><init>(Lcom/twitter/android/people/adapters/f;Landroid/content/Context;Lcom/twitter/model/people/aa;Lcom/twitter/model/core/TwitterUser;)V

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/UserView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lcom/twitter/model/people/aa;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/f;->b(Landroid/view/View;Lcom/twitter/model/people/aa;I)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/twitter/model/people/aa;I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lcom/twitter/model/people/aa;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/f;->a(Landroid/view/View;Lcom/twitter/model/people/aa;I)V

    return-void
.end method
