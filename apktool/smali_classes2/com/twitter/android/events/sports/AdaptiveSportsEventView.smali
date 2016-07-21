.class public Lcom/twitter/android/events/sports/AdaptiveSportsEventView;
.super Lcom/twitter/android/widget/SportsEventView;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/CheckBox;

.field private k:Ljava/lang/String;

.field private l:I

.field private final m:Lcom/twitter/android/util/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/widget/SportsEventView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Lcom/twitter/android/util/p;

    invoke-direct {v0}, Lcom/twitter/android/util/p;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->m:Lcom/twitter/android/util/p;

    .line 56
    iput-object p1, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->g:Landroid/content/Context;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/events/sports/AdaptiveSportsEventView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/events/sports/AdaptiveSportsEventView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->j:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/twitter/model/topic/g;Landroid/content/res/Resources;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x7f1200c9

    .line 147
    const/4 v0, -0x1

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 194
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->i:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/twitter/model/topic/g;->e:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 195
    invoke-static {p3}, Lcom/twitter/android/events/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/twitter/android/events/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    :cond_2
    const-string/jumbo v0, "IN_PROGRESS"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 197
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    return-void

    .line 147
    :sswitch_0
    const-string/jumbo v3, "SCHEDULED"

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "POSTPONED"

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "CANCELLED"

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "IN_PROGRESS"

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "COMPLETED"

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 149
    :pswitch_0
    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-lez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->m:Lcom/twitter/android/util/p;

    iget-object v3, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p4, p5, v1}, Lcom/twitter/android/util/p;->a(Landroid/widget/TextView;JZ)V

    .line 151
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->c:Lcom/twitter/android/widget/SportsTeamRowView;

    check-cast v0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;

    invoke-virtual {v0}, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->b()V

    .line 152
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->d:Lcom/twitter/android/widget/SportsTeamRowView;

    check-cast v0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;

    invoke-virtual {v0}, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->b()V

    .line 153
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 158
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a:Landroid/widget/TextView;

    const v3, 0x7f0a0642

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->c:Lcom/twitter/android/widget/SportsTeamRowView;

    check-cast v0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;

    invoke-virtual {v0}, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->b()V

    .line 160
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->d:Lcom/twitter/android/widget/SportsTeamRowView;

    check-cast v0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;

    invoke-virtual {v0}, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->b()V

    .line 161
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 165
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a:Landroid/widget/TextView;

    const v3, 0x7f0a00fb

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->c:Lcom/twitter/android/widget/SportsTeamRowView;

    check-cast v0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;

    invoke-virtual {v0}, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->b()V

    .line 167
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->d:Lcom/twitter/android/widget/SportsTeamRowView;

    check-cast v0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;

    invoke-virtual {v0}, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->b()V

    .line 168
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 172
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->c:Lcom/twitter/android/widget/SportsTeamRowView;

    check-cast v0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;

    invoke-virtual {v0}, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->a()V

    .line 173
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->d:Lcom/twitter/android/widget/SportsTeamRowView;

    check-cast v0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;

    invoke-virtual {v0}, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->a()V

    .line 174
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a:Landroid/widget/TextView;

    const v3, 0x7f120084

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    invoke-static {p3}, Lcom/twitter/android/events/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Lcom/twitter/android/events/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a:Landroid/widget/TextView;

    const v3, 0x7f0a0624

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 178
    :cond_5
    invoke-static {p3}, Lcom/twitter/android/events/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a:Landroid/widget/TextView;

    const v3, 0x7f0a046b

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 184
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a:Landroid/widget/TextView;

    const v3, 0x7f0a01ea

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->c:Lcom/twitter/android/widget/SportsTeamRowView;

    check-cast v0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;

    invoke-virtual {v0}, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->b()V

    .line 186
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->d:Lcom/twitter/android/widget/SportsTeamRowView;

    check-cast v0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;

    invoke-virtual {v0}, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->b()V

    .line 187
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x637c2f73 -> :sswitch_0
        -0x3d7fc6cf -> :sswitch_2
        -0x2408abf9 -> :sswitch_3
        0x1e68426e -> :sswitch_1
        0x5279062b -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[BZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 76
    invoke-super/range {p0 .. p20}, Lcom/twitter/android/widget/SportsEventView;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[BZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->k:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->h:Ljava/lang/String;

    .line 81
    iput p2, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->l:I

    .line 82
    const-string/jumbo v2, "SCHEDULED"

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p6, :cond_3

    const-string/jumbo v2, "cricket_experience_tournament_remindme_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/twitter/android/events/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, "soccer_experience_tournament_remindme_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/twitter/android/events/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->g:Landroid/content/Context;

    const-class v4, Lcom/twitter/android/events/sports/cricket/EventAlarmBroadcastReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string/jumbo v3, "key_event_alarm_type"

    const-string/jumbo v4, "event_alarm_cricket"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "query"

    move-object/from16 v0, p6

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "terminal"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "seed_hashtag"

    move-object/from16 v0, p6

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "search_src_ref"

    const-string/jumbo v5, "ref_src_notification"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object v3, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->g:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 104
    iget-object v2, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->j:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 105
    iget-object v2, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->g:Landroid/content/Context;

    const-string/jumbo v3, "adaptive_sports"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 107
    const-wide/16 v2, -0x1

    invoke-interface {v5, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 110
    iget-object v4, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->j:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 112
    iget-object v2, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->j:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 113
    iget-object v2, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->j:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0694

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->j:Landroid/widget/CheckBox;

    new-instance v3, Lcom/twitter/android/events/sports/a;

    move-object v4, p0

    move-wide/from16 v6, p9

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/android/events/sports/a;-><init>(Lcom/twitter/android/events/sports/AdaptiveSportsEventView;Landroid/content/SharedPreferences;JLandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    :goto_1
    return-void

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->j:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 116
    iget-object v2, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->j:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0698

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->j:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 208
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->g:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->g:Landroid/content/Context;

    const-class v3, Lcom/twitter/android/SearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "query"

    iget-object v3, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "terminal"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "search_button"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "query_name"

    iget-object v3, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "search:games:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->k:Ljava/lang/String;

    iget v5, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->l:I

    invoke-static {v4, v5}, Lcom/twitter/android/events/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "::click"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 216
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 61
    invoke-super {p0}, Lcom/twitter/android/widget/SportsEventView;->onFinishInflate()V

    .line 62
    const v0, 0x7f13013b

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->i:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f13013c

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->j:Landroid/widget/CheckBox;

    .line 64
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/twitter/android/util/bn;->a(Landroid/widget/TextView;I)V

    .line 65
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/twitter/android/util/bn;->a(Landroid/widget/TextView;I)V

    .line 66
    invoke-virtual {p0, p0}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method
