.class public Lcom/twitter/android/highlights/av;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/highlights/ar;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/highlights/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/highlights/bc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/twitter/android/highlights/av;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object p2, p0, Lcom/twitter/android/highlights/av;->b:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f04014d

    return v0
.end method

.method public a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 69
    move-object v1, p1

    check-cast v1, Lcom/twitter/android/highlights/aw;

    .line 70
    check-cast p2, Lcom/twitter/android/highlights/ax;

    .line 72
    iget-object v0, p0, Lcom/twitter/android/highlights/av;->b:Ljava/util/Map;

    iget-object v2, v1, Lcom/twitter/android/highlights/aw;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/bc;

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/twitter/android/highlights/bc;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/highlights/bc;-><init>(Lcom/twitter/android/highlights/bb;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/twitter/android/highlights/av;->b:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/android/highlights/aw;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_0
    invoke-virtual {p2, v0}, Lcom/twitter/android/highlights/ax;->a(Lcom/twitter/android/highlights/bc;)V

    .line 80
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->E:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->d:Landroid/view/View;

    iget-object v2, v1, Lcom/twitter/android/highlights/aw;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-boolean v0, v1, Lcom/twitter/android/highlights/aw;->p:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->a:Lcom/twitter/media/ui/image/BaseMediaImageView;

    iget-object v2, v1, Lcom/twitter/android/highlights/aw;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 87
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->a:Lcom/twitter/media/ui/image/BaseMediaImageView;

    invoke-virtual {v0, p4}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    :goto_1
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->e:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/twitter/android/highlights/aw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-boolean v0, v1, Lcom/twitter/android/highlights/aw;->q:Z

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->f:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/twitter/android/highlights/aw;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_2
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->g:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/twitter/android/highlights/aw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void

    .line 77
    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/android/highlights/bc;->a(Lcom/twitter/android/highlights/bb;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->a:Lcom/twitter/media/ui/image/BaseMediaImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    .line 92
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->a:Lcom/twitter/media/ui/image/BaseMediaImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 93
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->a:Lcom/twitter/media/ui/image/BaseMediaImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->b:Landroid/widget/ImageView;

    iget v2, v1, Lcom/twitter/android/highlights/aw;->o:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p2, Lcom/twitter/android/highlights/ax;->f:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(Lcom/twitter/android/highlights/at;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V
    .locals 3

    .prologue
    .line 53
    check-cast p1, Lcom/twitter/android/highlights/ax;

    .line 54
    iget-object v0, p1, Lcom/twitter/android/highlights/ax;->l:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p1, Lcom/twitter/android/highlights/ax;->l:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    const v0, 0x7f04014e

    iget-object v1, p1, Lcom/twitter/android/highlights/ax;->l:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    iget-object v1, p1, Lcom/twitter/android/highlights/ax;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/twitter/android/highlights/ax;->a(Landroid/view/View;)V

    .line 61
    iget-object v0, p1, Lcom/twitter/android/highlights/ax;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/highlights/av;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p1, Lcom/twitter/android/highlights/ax;->d:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 45
    const v0, 0x7f0a03e2

    :goto_0
    return v0

    .line 35
    :pswitch_0
    const v0, 0x7f0a03e6

    goto :goto_0

    .line 38
    :pswitch_1
    const v0, 0x7f0a03e3

    goto :goto_0

    .line 42
    :pswitch_2
    const v0, 0x7f0a03e8

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
