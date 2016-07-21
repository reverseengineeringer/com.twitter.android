.class public Lcom/twitter/android/autocomplete/adapters/g;
.super Lcom/twitter/android/autocomplete/adapters/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/android/autocomplete/adapters/h",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/android/autocomplete/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/autocomplete/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/autocomplete/a",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/twitter/android/autocomplete/adapters/h;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/twitter/android/autocomplete/adapters/g;->a:Lcom/twitter/android/autocomplete/a;

    .line 23
    iput p3, p0, Lcom/twitter/android/autocomplete/adapters/g;->b:I

    .line 24
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 87
    if-eqz p0, :cond_0

    .line 88
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_0
    return-void

    .line 88
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    instance-of v1, p2, Lcom/twitter/model/core/TwitterUser;

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 36
    iget v2, p0, Lcom/twitter/android/autocomplete/adapters/g;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/twitter/android/autocomplete/adapters/k;

    invoke-direct {v1, v0}, Lcom/twitter/android/autocomplete/adapters/k;-><init>(Landroid/view/View;)V

    .line 38
    iget-object v2, v1, Lcom/twitter/android/autocomplete/adapters/k;->a:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020090

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/media/widget/UserImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    :cond_0
    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 51
    instance-of v1, p3, Lcom/twitter/model/core/TwitterUser;

    if-eqz v1, :cond_0

    move-object v0, p3

    .line 52
    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/autocomplete/adapters/k;

    .line 55
    iget-object v2, v1, Lcom/twitter/android/autocomplete/adapters/k;->a:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v3, v0, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 57
    iget-object v2, v1, Lcom/twitter/android/autocomplete/adapters/k;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-boolean v2, v0, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v2, :cond_1

    .line 60
    iget-object v2, v1, Lcom/twitter/android/autocomplete/adapters/k;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :goto_0
    iget-object v2, v1, Lcom/twitter/android/autocomplete/adapters/k;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, v1, Lcom/twitter/android/autocomplete/adapters/k;->f:Landroid/widget/ImageView;

    .line 69
    :cond_0
    invoke-virtual {p0, p3}, Lcom/twitter/android/autocomplete/adapters/g;->b(Ljava/lang/Object;)J

    move-result-wide v2

    .line 70
    iget-object v1, p0, Lcom/twitter/android/autocomplete/adapters/g;->a:Lcom/twitter/android/autocomplete/a;

    invoke-interface {v1, v2, v3}, Lcom/twitter/android/autocomplete/a;->b(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    iget-object v1, p0, Lcom/twitter/android/autocomplete/adapters/g;->a:Lcom/twitter/android/autocomplete/a;

    invoke-interface {v1, v2, v3}, Lcom/twitter/android/autocomplete/a;->b_(J)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/android/autocomplete/adapters/g;->a(Landroid/view/View;Z)V

    .line 72
    return-void

    .line 62
    :cond_1
    iget-object v2, v1, Lcom/twitter/android/autocomplete/adapters/k;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1
.end method

.method public b(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .prologue
    .line 80
    instance-of v0, p1, Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lcom/twitter/model/core/TwitterUser;

    iget-wide v0, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    .line 83
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/twitter/android/autocomplete/adapters/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/autocomplete/adapters/g;->b(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isEnabled(I)Z
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/autocomplete/adapters/g;->a:Lcom/twitter/android/autocomplete/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/autocomplete/adapters/g;->getItemId(I)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/twitter/android/autocomplete/a;->b(J)Z

    move-result v0

    return v0
.end method
