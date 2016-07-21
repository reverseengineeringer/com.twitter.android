.class public Lcom/twitter/android/sp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/sp;->a:Ljava/lang/ref/WeakReference;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/android/widget/TopicView$TopicData;)Landroid/content/Intent;
    .locals 11

    .prologue
    .line 119
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lcom/twitter/android/sp;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/android/widget/TopicView$TopicData;ZLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/android/widget/TopicView$TopicData;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/twitter/android/widget/TopicView$TopicData;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 126
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/twitter/android/sp;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/android/widget/TopicView$TopicData;ZLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/android/widget/TopicView$TopicData;ZLjava/util/ArrayList;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/twitter/android/widget/TopicView$TopicData;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 71
    packed-switch p2, :pswitch_data_0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-static {p1, p2}, Lcom/twitter/android/events/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 95
    new-instance v4, Landroid/content/Intent;

    invoke-static {v3, v1}, Lcom/twitter/android/sp;->a(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "query_name"

    invoke-virtual {v4, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "query"

    const-string/jumbo v6, "UTF8"

    invoke-static {p4, v6}, Lcom/twitter/util/ap;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "seed_hashtag"

    invoke-virtual {v4, v5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "event_type"

    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "scribe_context"

    invoke-virtual {v4, v5, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "terminal"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "search_button"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "pinnedTweetIds"

    move-object/from16 v0, p10

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "q_source"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 105
    invoke-static {v3, p8}, Lcom/twitter/android/events/b;->a(Ljava/lang/String;Lcom/twitter/android/widget/TopicView$TopicData;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 107
    const-string/jumbo v3, "q_type"

    if-eqz p7, :cond_4

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    :cond_0
    invoke-static {p1}, Lcom/twitter/model/topic/TwitterTopic;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    const-string/jumbo v1, "event_id"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    :cond_1
    return-object v2

    .line 74
    :pswitch_0
    if-eqz p7, :cond_2

    .line 75
    const-string/jumbo v2, "promoted_trend_click"

    .line 80
    :goto_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 77
    :cond_2
    const-string/jumbo v2, "trend_click"

    goto :goto_2

    .line 80
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 84
    :pswitch_1
    const-string/jumbo v2, "spev"

    .line 85
    const/4 v1, 0x1

    .line 86
    goto/16 :goto_0

    .line 107
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 51
    invoke-static {p0}, Lcom/twitter/android/events/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 60
    const-class v0, Lcom/twitter/android/SearchActivity;

    goto :goto_0

    .line 55
    :pswitch_0
    const-string/jumbo v1, "NONE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 57
    :pswitch_1
    if-eqz p1, :cond_2

    const-class v0, Lcom/twitter/android/SearchTerminalActivity;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/twitter/android/SearchActivity;

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x24a738
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/widget/TopicView$TopicData;)V
    .locals 10

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/sp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 30
    if-eqz v9, :cond_0

    .line 31
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lcom/twitter/android/sp;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/android/widget/TopicView$TopicData;)Landroid/content/Intent;

    move-result-object v0

    .line 35
    invoke-virtual {v9, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 38
    :cond_0
    return-void
.end method
