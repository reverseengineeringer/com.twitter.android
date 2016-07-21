.class public Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter;
.super Lcom/twitter/android/autocomplete/adapters/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/android/autocomplete/adapters/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/autocomplete/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/autocomplete/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    const v0, 0x7f0400c3

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/autocomplete/adapters/g;-><init>(Landroid/content/Context;Lcom/twitter/android/autocomplete/a;I)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter;->b:I

    .line 38
    return-void
.end method

.method private a(Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/twitter/android/autocomplete/adapters/b;->a:[I

    invoke-virtual {p1}, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 132
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0280

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 42
    instance-of v0, p1, Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/twitter/library/database/dm/d;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/twitter/library/provider/LocalContactInfo;

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x2

    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x4

    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
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
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0, p2}, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter;->a(Ljava/lang/Object;)I

    move-result v0

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 65
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 66
    const v0, 0x7f0400ca

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    const v0, 0x7f1300fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 95
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 71
    const v0, 0x7f0400bf

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/twitter/android/autocomplete/adapters/d;

    invoke-direct {v1, v0}, Lcom/twitter/android/autocomplete/adapters/d;-><init>(Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 76
    const v0, 0x7f0400c2

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/twitter/android/autocomplete/adapters/c;

    invoke-direct {v1, v0}, Lcom/twitter/android/autocomplete/adapters/c;-><init>(Landroid/view/View;)V

    .line 79
    iget-object v2, v1, Lcom/twitter/android/autocomplete/adapters/c;->a:Lcom/twitter/android/widget/DMAvatar;

    iget v3, p0, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter;->b:I

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/DMAvatar;->setSize(I)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_2
    if-nez v0, :cond_4

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/autocomplete/adapters/g;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/autocomplete/adapters/k;

    .line 86
    iget-object v2, v0, Lcom/twitter/android/autocomplete/adapters/k;->a:Lcom/twitter/library/media/widget/UserImageView;

    sget-object v3, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->c:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    invoke-virtual {v2, v3}, Lcom/twitter/library/media/widget/UserImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 87
    iget-object v0, v0, Lcom/twitter/android/autocomplete/adapters/k;->a:Lcom/twitter/library/media/widget/UserImageView;

    iget v2, p0, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter;->b:I

    iget v3, p0, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/media/widget/UserImageView;->a(II)V

    :cond_3
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 91
    const v0, 0x7f0400b4

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 92
    const v1, 0x7f1302cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/autocomplete/adapters/g;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 101
    invoke-virtual {p0, p3}, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter;->a(Ljava/lang/Object;)I

    move-result v0

    .line 102
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_0
    return-void

    .line 105
    :cond_0
    if-ne v0, v2, :cond_1

    .line 106
    check-cast p3, Lcom/twitter/library/database/dm/d;

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/autocomplete/adapters/c;

    .line 108
    iget-object v1, v0, Lcom/twitter/android/autocomplete/adapters/c;->a:Lcom/twitter/android/widget/DMAvatar;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Lcom/twitter/android/widget/DMAvatar;->a(Lcom/twitter/library/database/dm/d;Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, v0, Lcom/twitter/android/autocomplete/adapters/c;->b:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/twitter/library/database/dm/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 111
    check-cast p3, Lcom/twitter/library/provider/LocalContactInfo;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/autocomplete/adapters/d;

    .line 113
    sget-object v1, Lcom/twitter/library/provider/LocalContactInfo$Type;->a:Lcom/twitter/library/provider/LocalContactInfo$Type;

    iget-object v4, p3, Lcom/twitter/library/provider/LocalContactInfo;->c:Lcom/twitter/library/provider/LocalContactInfo$Type;

    if-ne v1, v4, :cond_2

    move v1, v2

    .line 114
    :goto_1
    iget-object v4, v0, Lcom/twitter/android/autocomplete/adapters/d;->a:Landroid/widget/TextView;

    iget-object v5, p3, Lcom/twitter/library/provider/LocalContactInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v4, v0, Lcom/twitter/android/autocomplete/adapters/d;->b:Landroid/widget/TextView;

    iget-object v5, p3, Lcom/twitter/library/provider/LocalContactInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v4, v0, Lcom/twitter/android/autocomplete/adapters/d;->c:Lcom/twitter/media/ui/image/MediaImageView;

    sget-object v5, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->c:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/MediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 117
    iget-object v4, v0, Lcom/twitter/android/autocomplete/adapters/d;->c:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v5, Lcom/twitter/media/request/b;

    invoke-virtual {p3}, Lcom/twitter/library/provider/LocalContactInfo;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/media/request/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/twitter/media/request/b;->d(Z)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 119
    iget-object v0, v0, Lcom/twitter/android/autocomplete/adapters/d;->d:Landroid/view/View;

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 113
    goto :goto_1

    .line 119
    :cond_3
    const/16 v3, 0x8

    goto :goto_2

    .line 120
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    check-cast p3, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;

    invoke-direct {p0, p3}, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter;->a(Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/autocomplete/adapters/g;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x5

    return v0
.end method
