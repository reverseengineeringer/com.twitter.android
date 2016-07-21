.class public Lcom/twitter/android/widget/EngagementActionBar;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/twitter/model/core/Tweet;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/widget/EngagementActionBar;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130127
        0x7f130128
        0x7f13012a
        0x7f130129
        0x7f130126
        0x7f13001e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/twitter/android/widget/EngagementActionBar;->a:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/widget/EngagementActionBar;->b:Ljava/util/Map;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/twitter/android/widget/EngagementActionBar;->a:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/widget/EngagementActionBar;->b:Ljava/util/Map;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/twitter/android/widget/EngagementActionBar;->a:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/widget/EngagementActionBar;->b:Ljava/util/Map;

    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/twitter/android/widget/EngagementActionBar;->c:Lcom/twitter/model/core/Tweet;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v6

    .line 120
    iget-object v0, p0, Lcom/twitter/android/widget/EngagementActionBar;->c:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->b:J

    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    move v1, v2

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/widget/EngagementActionBar;->c:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->u:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    move v4, v2

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/widget/EngagementActionBar;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    .line 156
    :sswitch_0
    iget-object v5, p0, Lcom/twitter/android/widget/EngagementActionBar;->c:Lcom/twitter/model/core/Tweet;

    invoke-static {v5}, Lcga;->i(Lcom/twitter/model/core/Tweet;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v3

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    move v1, v3

    .line 120
    goto :goto_0

    :cond_3
    move v4, v3

    .line 121
    goto :goto_1

    .line 126
    :sswitch_1
    check-cast v0, Lcom/twitter/android/widget/ToggleImageButton;

    .line 127
    invoke-static {}, Lbwk;->a()Lbwk;

    move-result-object v5

    invoke-virtual {v5}, Lbwk;->d()Z

    move-result v5

    .line 128
    if-eqz v4, :cond_4

    if-eqz v1, :cond_5

    if-nez v5, :cond_5

    iget-object v8, p0, Lcom/twitter/android/widget/EngagementActionBar;->c:Lcom/twitter/model/core/Tweet;

    iget-boolean v8, v8, Lcom/twitter/model/core/Tweet;->c:Z

    if-nez v8, :cond_5

    .line 130
    :cond_4
    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/ToggleImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 132
    :cond_5
    iget-object v8, p0, Lcom/twitter/android/widget/EngagementActionBar;->c:Lcom/twitter/model/core/Tweet;

    iget-boolean v8, v8, Lcom/twitter/model/core/Tweet;->d:Z

    invoke-virtual {v0, v8}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 133
    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/ToggleImageButton;->setVisibility(I)V

    .line 134
    iget-object v8, p0, Lcom/twitter/android/widget/EngagementActionBar;->c:Lcom/twitter/model/core/Tweet;

    iget-boolean v8, v8, Lcom/twitter/model/core/Tweet;->G:Z

    if-eqz v8, :cond_6

    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    :cond_6
    move v5, v2

    :goto_4
    invoke-virtual {v0, v5}, Lcom/twitter/android/widget/ToggleImageButton;->setEnabled(Z)V

    goto :goto_2

    :cond_7
    move v5, v3

    goto :goto_4

    .line 139
    :sswitch_2
    check-cast v0, Lcom/twitter/android/widget/ToggleImageButton;

    .line 140
    if-nez v4, :cond_8

    .line 141
    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/ToggleImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 143
    :cond_8
    iget-object v5, p0, Lcom/twitter/android/widget/EngagementActionBar;->c:Lcom/twitter/model/core/Tweet;

    iget-boolean v5, v5, Lcom/twitter/model/core/Tweet;->a:Z

    invoke-virtual {v0, v5}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    goto :goto_2

    .line 148
    :sswitch_3
    iget-object v5, p0, Lcom/twitter/android/widget/EngagementActionBar;->c:Lcom/twitter/model/core/Tweet;

    iget-boolean v5, v5, Lcom/twitter/model/core/Tweet;->G:Z

    if-nez v5, :cond_9

    move v5, v2

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_9
    move v5, v3

    goto :goto_5

    .line 152
    :sswitch_4
    iget-object v5, p0, Lcom/twitter/android/widget/EngagementActionBar;->c:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lcga;->b(Lcom/twitter/model/core/Tweet;J)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    .line 156
    :cond_a
    const/16 v5, 0x8

    goto :goto_3

    .line 160
    :sswitch_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f13001e -> :sswitch_0
        0x7f130126 -> :sswitch_5
        0x7f130127 -> :sswitch_1
        0x7f130128 -> :sswitch_2
        0x7f130129 -> :sswitch_3
        0x7f13012a -> :sswitch_4
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/android/widget/EngagementActionBar;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 173
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 77
    sget-object v1, Lcom/twitter/android/widget/EngagementActionBar;->a:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 78
    invoke-virtual {p0, v3}, Lcom/twitter/android/widget/EngagementActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    iget-object v5, p0, Lcom/twitter/android/widget/EngagementActionBar;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/widget/EngagementActionBar;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/widget/EngagementActionBar;->d:Landroid/view/View$OnClickListener;

    .line 109
    return-void
.end method

.method public setTweet(Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/twitter/android/widget/EngagementActionBar;->c:Lcom/twitter/model/core/Tweet;

    .line 95
    invoke-virtual {p0}, Lcom/twitter/android/widget/EngagementActionBar;->a()V

    .line 96
    return-void
.end method
