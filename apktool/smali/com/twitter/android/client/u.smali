.class public Lcom/twitter/android/client/u;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/model/core/TwitterUser;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v4/app/FragmentManager;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/util/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/u;->e:Ljava/util/Map;

    .line 78
    iput-object p1, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/twitter/android/client/u;->a:Lcom/twitter/model/core/TwitterUser;

    .line 80
    iput-object p3, p0, Lcom/twitter/android/client/u;->c:Landroid/support/v4/app/FragmentManager;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/client/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/client/u;)Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/client/u;->a:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    const v1, 0x7f130741

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    const v1, 0x7f0d020c

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->b(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    const v1, 0x7f0a02ea

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->a(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->c(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/u;->c:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "dm_tooltip"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    .line 166
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/client/u;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/android/client/u;->b()V

    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/twitter/android/util/t;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 244
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 273
    const/4 v0, 0x0

    .line 277
    :goto_1
    if-eqz v0, :cond_1

    .line 278
    iget-object v1, p0, Lcom/twitter/android/client/u;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_1
    return-object v0

    .line 244
    :sswitch_0
    const-string/jumbo v1, "highlights_tooltip_overflow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "news_tooltip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "news_tooltip_in"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "dm_tooltip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "connect_tooltip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v7

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "connect_tooltip_overflow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "connect_tooltip_drawe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 246
    :pswitch_0
    new-instance v0, Lcom/twitter/android/util/t;

    iget-object v1, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    const-string/jumbo v2, "highlights_overflow_fatigue"

    iget-object v6, p0, Lcom/twitter/android/client/u;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v6, v6, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/util/t;-><init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_1

    .line 251
    :pswitch_1
    new-instance v0, Lcom/twitter/android/util/t;

    iget-object v1, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    const-string/jumbo v2, "news_fatigue"

    iget-object v6, p0, Lcom/twitter/android/client/u;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v6, v6, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/util/t;-><init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_1

    .line 256
    :pswitch_2
    new-instance v0, Lcom/twitter/android/util/t;

    iget-object v1, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    const-string/jumbo v2, "news_fatigue_in"

    const-wide/32 v4, 0x14997000

    iget-object v3, p0, Lcom/twitter/android/client/u;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v6, v3, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/util/t;-><init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)V

    goto/16 :goto_1

    .line 261
    :pswitch_3
    new-instance v0, Lcom/twitter/android/util/t;

    iget-object v1, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    const-string/jumbo v2, "dm_fatigue"

    iget-object v6, p0, Lcom/twitter/android/client/u;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v6, v6, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/util/t;-><init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)V

    goto/16 :goto_1

    .line 268
    :pswitch_4
    new-instance v0, Lcom/twitter/android/util/t;

    iget-object v1, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    const-string/jumbo v2, "connect_fatigue"

    iget-object v6, p0, Lcom/twitter/android/client/u;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v6, v6, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/util/t;-><init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)V

    goto/16 :goto_1

    .line 244
    nop

    :sswitch_data_0
    .sparse-switch
        -0x299115b3 -> :sswitch_3
        -0x3f55942 -> :sswitch_0
        0x123e0373 -> :sswitch_5
        0x27e565ae -> :sswitch_4
        0x59d4c9d0 -> :sswitch_6
        0x7000d7cd -> :sswitch_2
        0x7e0c7e97 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/client/u;->d:Z

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f130665

    const v5, 0x7f130048

    const v4, 0x7f0a05ba

    const v3, 0x7f0d020c

    const/4 v1, 0x1

    .line 93
    iget-boolean v0, p0, Lcom/twitter/android/client/u;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/u;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iput-boolean v1, p0, Lcom/twitter/android/client/u;->d:Z

    .line 99
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_2
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/u;->c(Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/twitter/android/util/t;->b()V

    goto :goto_0

    .line 99
    :sswitch_0
    const-string/jumbo v2, "highlights_tooltip_overflow"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "news_tooltip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "news_tooltip_in"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "connect_tooltip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "connect_tooltip_overflow"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "connect_tooltip_drawe"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/ad;->b(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    const v2, 0x7f0a03df

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/ad;->a(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->c(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/u;->c:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "highlights_tooltip_overflow"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    goto :goto_2

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/ad;->b(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    const v2, 0x7f0a055e

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/ad;->a(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->c(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/u;->c:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "news_tooltip"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    goto/16 :goto_2

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/ad;->b(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    const v2, 0x7f0a055f

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/ad;->a(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->c(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/u;->c:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "news_tooltip_in"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    goto/16 :goto_2

    .line 125
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    const v2, 0x7f130740

    invoke-static {v0, v2}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/ad;->b(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/ad;->a(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->c(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/u;->c:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "connect_tooltip"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    goto/16 :goto_2

    .line 133
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/ad;->b(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/ad;->a(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->c(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/u;->c:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "connect_tooltip_overflow"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    goto/16 :goto_2

    .line 141
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    const v2, 0x7f130021

    invoke-static {v0, v2}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/ad;->b(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/ad;->a(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->c(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/u;->c:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "connect_tooltip_drawe"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    goto/16 :goto_2

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f55942 -> :sswitch_0
        0x123e0373 -> :sswitch_4
        0x27e565ae -> :sswitch_3
        0x59d4c9d0 -> :sswitch_5
        0x7000d7cd -> :sswitch_2
        0x7e0c7e97 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid tooltip name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :sswitch_0
    const-string/jumbo v3, "highlights_tooltip_overflow"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "news_tooltip_in"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "news_tooltip"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "dm_tooltip"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "connect_tooltip"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "connect_tooltip_overflow"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v3, "connect_tooltip_drawe"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 178
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/u;->c(Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/android/util/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 180
    :goto_1
    new-instance v3, Lcom/twitter/library/client/l;

    iget-object v4, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/twitter/android/client/u;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v5, v5, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/twitter/android/highlights/g;->a(Lcom/twitter/library/client/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    :cond_2
    :goto_2
    return v2

    :cond_3
    move v0, v1

    .line 179
    goto :goto_1

    :cond_4
    move v2, v1

    .line 182
    goto :goto_2

    .line 187
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/u;->c(Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/twitter/android/util/t;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move v0, v2

    .line 189
    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/android/client/u;->a:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Lcom/twitter/android/news/n;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/android/client/u;->a:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Lcct;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 188
    goto :goto_3

    .line 194
    :pswitch_2
    const-string/jumbo v0, "dm_share_tweet_new_user_tooltip_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/u;->c(Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v0

    .line 196
    iget-object v2, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    invoke-static {v2}, Lbjr;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/twitter/android/util/t;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 197
    invoke-virtual {v0}, Lcom/twitter/android/util/t;->b()V

    .line 198
    iget-object v0, p0, Lcom/twitter/android/client/u;->b:Landroid/content/Context;

    check-cast v0, Lcom/twitter/app/main/MainActivity;

    invoke-virtual {v0}, Lcom/twitter/app/main/MainActivity;->e()Lcom/twitter/app/common/list/TwitterListFragment;

    move-result-object v0

    .line 199
    instance-of v2, v0, Lcom/twitter/android/HomeTimelineFragment;

    if-eqz v2, :cond_8

    .line 200
    new-instance v2, Lcom/twitter/android/client/v;

    check-cast v0, Lcom/twitter/android/HomeTimelineFragment;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/client/v;-><init>(Lcom/twitter/android/client/u;Lcom/twitter/android/HomeTimelineFragment;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/twitter/android/client/v;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_8
    move v2, v1

    .line 205
    goto :goto_2

    .line 210
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/u;->c(Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/twitter/android/util/t;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    move v0, v2

    .line 212
    :goto_4
    if-eqz v0, :cond_a

    invoke-static {}, Lcdh;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 211
    goto :goto_4

    .line 176
    :sswitch_data_0
    .sparse-switch
        -0x299115b3 -> :sswitch_3
        -0x3f55942 -> :sswitch_0
        0x123e0373 -> :sswitch_5
        0x27e565ae -> :sswitch_4
        0x59d4c9d0 -> :sswitch_6
        0x7000d7cd -> :sswitch_1
        0x7e0c7e97 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method c(Ljava/lang/String;)Lcom/twitter/android/util/t;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/twitter/android/client/u;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/util/t;

    .line 229
    if-nez v0, :cond_0

    .line 230
    invoke-direct {p0, p1}, Lcom/twitter/android/client/u;->d(Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v0

    .line 232
    :cond_0
    return-object v0
.end method
