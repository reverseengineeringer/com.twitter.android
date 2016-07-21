.class public Ltv/periscope/android/ui/chat/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/view/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/periscope/android/view/w",
        "<",
        "Ltv/periscope/android/ui/chat/d;",
        "Ltv/periscope/model/chat/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ltv/periscope/android/ui/chat/a;

.field private final f:Ldgw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;ZZLtv/periscope/android/ui/chat/a;Ldgw;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p4, p0, Ltv/periscope/android/ui/chat/c;->a:Z

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {p1, p2}, Ldhr;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/c;->b:Ljava/lang/String;

    .line 40
    :goto_0
    iput-boolean p5, p0, Ltv/periscope/android/ui/chat/c;->c:Z

    .line 41
    iput-object p3, p0, Ltv/periscope/android/ui/chat/c;->d:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Ltv/periscope/android/ui/chat/c;->e:Ltv/periscope/android/ui/chat/a;

    .line 43
    iput-object p7, p0, Ltv/periscope/android/ui/chat/c;->f:Ldgw;

    .line 44
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/c;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ltv/periscope/android/ui/chat/c;->e:Ltv/periscope/android/ui/chat/a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ltv/periscope/android/ui/chat/c;->e:Ltv/periscope/android/ui/chat/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/chat/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltv/periscope/android/ui/chat/c;->e:Ltv/periscope/android/ui/chat/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/c;->e:Ltv/periscope/android/ui/chat/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/chat/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/c;->e:Ltv/periscope/android/ui/chat/a;

    invoke-interface {v0, p2}, Ltv/periscope/android/ui/chat/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ltv/periscope/android/ui/chat/d;

    check-cast p2, Ltv/periscope/model/chat/Message;

    invoke-virtual {p0, p1, p2, p3}, Ltv/periscope/android/ui/chat/c;->a(Ltv/periscope/android/ui/chat/d;Ltv/periscope/model/chat/Message;I)V

    return-void
.end method

.method public a(Ltv/periscope/android/ui/chat/d;Ltv/periscope/model/chat/Message;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 49
    iget-object v0, p1, Ltv/periscope/android/ui/chat/d;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 54
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/chat/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 55
    iget-boolean v4, p0, Ltv/periscope/android/ui/chat/c;->c:Z

    if-eqz v4, :cond_0

    if-lez v0, :cond_0

    .line 56
    iget-object v4, p1, Ltv/periscope/android/ui/chat/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v4, p1, Ltv/periscope/android/ui/chat/d;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v4, p1, Ltv/periscope/android/ui/chat/d;->i:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    iget-object v0, p1, Ltv/periscope/android/ui/chat/d;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldhr;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    sget-object v4, Ltv/periscope/model/chat/MessageType;->m:Ltv/periscope/model/chat/MessageType;

    if-ne v0, v4, :cond_1

    .line 67
    iget-object v0, p1, Ltv/periscope/android/ui/chat/d;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Ltv/periscope/android/ui/chat/c;->d:Ljava/lang/String;

    .line 73
    :goto_1
    iget-object v4, p0, Ltv/periscope/android/ui/chat/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltv/periscope/android/ui/chat/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    iget-object v4, p1, Ltv/periscope/android/ui/chat/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :goto_2
    sget v4, Ltv/periscope/android/library/h;->ps__light_grey:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 80
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Ltv/periscope/android/ui/chat/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 81
    iget-object v4, p1, Ltv/periscope/android/ui/chat/d;->f:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v4, p1, Ltv/periscope/android/ui/chat/d;->g:Landroid/view/View;

    sget v5, Ltv/periscope/android/library/j;->ps_bg_chat_blocked:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    iget-object v4, p1, Ltv/periscope/android/ui/chat/d;->b:Landroid/widget/TextView;

    sget v5, Ltv/periscope/android/library/h;->ps__white:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v4, p1, Ltv/periscope/android/ui/chat/d;->c:Landroid/widget/TextView;

    sget v5, Ltv/periscope/android/library/h;->ps__white_30:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :goto_3
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    .line 94
    :goto_4
    iget-object v4, p1, Ltv/periscope/android/ui/chat/d;->d:Ltv/periscope/android/view/MaskImageView;

    invoke-virtual {v4, v8}, Ltv/periscope/android/view/MaskImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v4, p1, Ltv/periscope/android/ui/chat/d;->d:Ltv/periscope/android/view/MaskImageView;

    invoke-virtual {v4}, Ltv/periscope/android/view/MaskImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v1}, Ldhq;->a(Landroid/content/res/Resources;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Ltv/periscope/android/ui/chat/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 100
    iget-object v1, p1, Ltv/periscope/android/ui/chat/d;->d:Ltv/periscope/android/view/MaskImageView;

    sget v4, Ltv/periscope/android/library/h;->ps__light_grey_90:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ltv/periscope/android/view/MaskImageView;->setColorFilter(I)V

    .line 107
    :goto_5
    iget-object v1, p0, Ltv/periscope/android/ui/chat/c;->f:Ldgw;

    iget-object v3, p1, Ltv/periscope/android/ui/chat/d;->d:Ltv/periscope/android/view/MaskImageView;

    invoke-interface {v1, v2, v0, v3}, Ldgw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 108
    return-void

    .line 60
    :cond_0
    iget-object v0, p1, Ltv/periscope/android/ui/chat/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p1, Ltv/periscope/android/ui/chat/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 70
    :cond_1
    iget-object v0, p1, Ltv/periscope/android/ui/chat/d;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 76
    :cond_2
    iget-object v4, p1, Ltv/periscope/android/ui/chat/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 86
    :cond_3
    iget-object v5, p1, Ltv/periscope/android/ui/chat/d;->f:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v5, p1, Ltv/periscope/android/ui/chat/d;->g:Landroid/view/View;

    sget v6, Ltv/periscope/android/library/j;->ps__bg_chat:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    iget-object v5, p1, Ltv/periscope/android/ui/chat/d;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v4, p1, Ltv/periscope/android/ui/chat/d;->c:Landroid/widget/TextView;

    sget v5, Ltv/periscope/android/library/h;->ps__dark_grey:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    .line 101
    :cond_5
    iget-boolean v4, p0, Ltv/periscope/android/ui/chat/c;->a:Z

    if-eqz v4, :cond_6

    .line 102
    iget-object v4, p1, Ltv/periscope/android/ui/chat/d;->d:Ltv/periscope/android/view/MaskImageView;

    invoke-static {v3, v1}, Ldhq;->b(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v4, v1}, Ltv/periscope/android/view/MaskImageView;->setColorFilter(I)V

    goto :goto_5

    .line 105
    :cond_6
    iget-object v1, p1, Ltv/periscope/android/ui/chat/d;->d:Ltv/periscope/android/view/MaskImageView;

    invoke-virtual {v1, v8}, Ltv/periscope/android/view/MaskImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_5
.end method
