.class public Lcom/twitter/android/av/af;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/twitter/model/core/Tweet;

.field private final b:Lcom/twitter/android/widget/EngagementActionBar;

.field private final c:Lcom/twitter/android/av/ai;

.field private final d:Lcom/twitter/library/client/Session;

.field private e:Landroid/content/Context;

.field private final f:Lcom/twitter/android/widget/ToggleImageButton;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/twitter/android/av/ah;

.field private final j:Lcom/twitter/android/av/ak;

.field private final k:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/support/v4/app/FragmentActivity;

.field private final m:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/android/widget/EngagementActionBar;Landroid/content/Context;Lcom/twitter/android/av/ai;Lcom/twitter/library/client/Session;Lcom/twitter/util/y;Lcom/twitter/android/av/ah;Lcom/twitter/android/av/ak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/android/widget/EngagementActionBar;",
            "Landroid/content/Context;",
            "Lcom/twitter/android/av/ai;",
            "Lcom/twitter/library/client/Session;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;",
            "Lcom/twitter/android/av/ah;",
            "Lcom/twitter/android/av/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/twitter/android/av/ag;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/ag;-><init>(Lcom/twitter/android/av/af;)V

    iput-object v0, p0, Lcom/twitter/android/av/af;->m:Lcom/twitter/util/z;

    .line 94
    iput-object p1, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    .line 95
    iput-object p2, p0, Lcom/twitter/android/av/af;->b:Lcom/twitter/android/widget/EngagementActionBar;

    .line 96
    iput-object p6, p0, Lcom/twitter/android/av/af;->k:Lcom/twitter/util/y;

    .line 97
    iput-object p4, p0, Lcom/twitter/android/av/af;->c:Lcom/twitter/android/av/ai;

    .line 98
    iget-object v0, p0, Lcom/twitter/android/av/af;->k:Lcom/twitter/util/y;

    iget-object v1, p0, Lcom/twitter/android/av/af;->m:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 99
    iput-object p7, p0, Lcom/twitter/android/av/af;->i:Lcom/twitter/android/av/ah;

    .line 100
    iput-object p8, p0, Lcom/twitter/android/av/af;->j:Lcom/twitter/android/av/ak;

    .line 101
    iput-object p3, p0, Lcom/twitter/android/av/af;->e:Landroid/content/Context;

    .line 102
    iput-object p5, p0, Lcom/twitter/android/av/af;->d:Lcom/twitter/library/client/Session;

    .line 103
    iget-object v0, p0, Lcom/twitter/android/av/af;->b:Lcom/twitter/android/widget/EngagementActionBar;

    const v1, 0x7f1303fa

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/EngagementActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/af;->g:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/twitter/android/av/af;->b:Lcom/twitter/android/widget/EngagementActionBar;

    const v1, 0x7f130128

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/EngagementActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ToggleImageButton;

    iput-object v0, p0, Lcom/twitter/android/av/af;->f:Lcom/twitter/android/widget/ToggleImageButton;

    .line 105
    iget-object v0, p0, Lcom/twitter/android/av/af;->b:Lcom/twitter/android/widget/EngagementActionBar;

    const v1, 0x7f1303f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/EngagementActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/af;->h:Landroid/widget/TextView;

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/android/widget/EngagementActionBar;Lcom/twitter/android/av/ai;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/twitter/util/y;

    invoke-direct {v0}, Lcom/twitter/util/y;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/av/af;-><init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/android/widget/EngagementActionBar;Lcom/twitter/android/av/ai;Lcom/twitter/util/y;)V

    .line 79
    return-void
.end method

.method constructor <init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/android/widget/EngagementActionBar;Lcom/twitter/android/av/ai;Lcom/twitter/util/y;)V
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/android/widget/EngagementActionBar;",
            "Lcom/twitter/android/av/ai;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p2}, Lcom/twitter/android/widget/EngagementActionBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v5

    new-instance v7, Lcom/twitter/android/av/ah;

    invoke-direct {v7, p4, p3}, Lcom/twitter/android/av/ah;-><init>(Lcom/twitter/util/y;Lcom/twitter/android/av/ai;)V

    new-instance v8, Lcom/twitter/android/av/ak;

    invoke-direct {v8}, Lcom/twitter/android/av/ak;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/av/af;-><init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/android/widget/EngagementActionBar;Landroid/content/Context;Lcom/twitter/android/av/ai;Lcom/twitter/library/client/Session;Lcom/twitter/util/y;Lcom/twitter/android/av/ah;Lcom/twitter/android/av/ak;)V

    .line 86
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const v1, 0x7f12015d

    .line 189
    iget-object v0, p0, Lcom/twitter/android/av/af;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 190
    iget-object v0, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    iget v0, v0, Lcom/twitter/model/core/Tweet;->o:I

    .line 191
    iget-object v3, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    iget v3, v3, Lcom/twitter/model/core/Tweet;->l:I

    .line 193
    iget-object v4, p0, Lcom/twitter/android/av/af;->g:Landroid/widget/TextView;

    if-lez v0, :cond_1

    int-to-long v6, v0

    invoke-static {v2, v6, v7}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v4, p0, Lcom/twitter/android/av/af;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    iget-boolean v0, v0, Lcom/twitter/model/core/Tweet;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1200cd

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v4, p0, Lcom/twitter/android/av/af;->h:Landroid/widget/TextView;

    if-lez v3, :cond_3

    int-to-long v6, v3

    invoke-static {v2, v6, v7}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/twitter/android/av/af;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    iget-boolean v3, v3, Lcom/twitter/model/core/Tweet;->d:Z

    if-eqz v3, :cond_0

    const v1, 0x7f1200ca

    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    return-void

    .line 193
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    move v0, v1

    .line 195
    goto :goto_1

    .line 197
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/android/av/af;->e:Landroid/content/Context;

    .line 110
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/twitter/android/av/af;->l:Landroid/support/v4/app/FragmentActivity;

    .line 114
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/af;->b(Lcom/twitter/model/core/Tweet;)V

    .line 118
    iget-object v0, p0, Lcom/twitter/android/av/af;->b:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/EngagementActionBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/twitter/android/av/af;->c:Lcom/twitter/android/av/ai;

    invoke-interface {v0, p1}, Lcom/twitter/android/av/ai;->a(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method protected b(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    .line 123
    iget-object v0, p0, Lcom/twitter/android/av/af;->b:Lcom/twitter/android/widget/EngagementActionBar;

    iget-object v1, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/EngagementActionBar;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 124
    invoke-virtual {p0}, Lcom/twitter/android/av/af;->a()V

    .line 125
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/af;->d:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 139
    const v1, 0x7f130126

    if-ne v0, v1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/twitter/android/av/af;->i:Lcom/twitter/android/av/ah;

    iget-object v1, p0, Lcom/twitter/android/av/af;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    iget-object v3, p0, Lcom/twitter/android/av/af;->d:Lcom/twitter/library/client/Session;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/av/ah;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V

    .line 150
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/av/af;->b:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {v0}, Lcom/twitter/android/widget/EngagementActionBar;->a()V

    .line 151
    invoke-virtual {p0}, Lcom/twitter/android/av/af;->a()V

    goto :goto_0

    .line 141
    :cond_2
    const v1, 0x7f130128

    if-ne v0, v1, :cond_3

    .line 142
    iget-object v0, p0, Lcom/twitter/android/av/af;->i:Lcom/twitter/android/av/ah;

    iget-object v1, p0, Lcom/twitter/android/av/af;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    iget-object v3, p0, Lcom/twitter/android/av/af;->d:Lcom/twitter/library/client/Session;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/av/ah;->b(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V

    goto :goto_1

    .line 144
    :cond_3
    const v1, 0x7f130127

    if-ne v0, v1, :cond_4

    .line 145
    iget-object v0, p0, Lcom/twitter/android/av/af;->i:Lcom/twitter/android/av/ah;

    iget-object v1, p0, Lcom/twitter/android/av/af;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/ah;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V

    goto :goto_1

    .line 146
    :cond_4
    const v1, 0x7f13012a

    if-ne v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/twitter/android/av/af;->i:Lcom/twitter/android/av/ah;

    iget-object v1, p0, Lcom/twitter/android/av/af;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/ah;->b(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V

    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 155
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/av/af;->j:Lcom/twitter/android/av/ak;

    iget-object v1, p0, Lcom/twitter/android/av/af;->l:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/ak;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/av/af;->j:Lcom/twitter/android/av/ak;

    iget-object v1, p0, Lcom/twitter/android/av/af;->l:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/ak;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/av/af;->j:Lcom/twitter/android/av/ak;

    iget-object v1, p0, Lcom/twitter/android/av/af;->l:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/ak;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/twitter/android/av/af;->f:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ToggleImageButton;->a()V

    goto/16 :goto_0

    .line 170
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/android/av/af;->j:Lcom/twitter/android/av/ak;

    iget-object v1, p0, Lcom/twitter/android/av/af;->l:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/ak;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/android/av/af;->j:Lcom/twitter/android/av/ak;

    iget-object v1, p0, Lcom/twitter/android/av/af;->l:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/ak;->a(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/model/core/Tweet;)V

    .line 175
    const-string/jumbo v0, "share"

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/af;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x7f130126
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
