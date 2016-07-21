.class public Lcom/twitter/android/profiles/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/twitter/ui/widget/TwitterButton;

.field private final b:Lcom/twitter/ui/widget/TwitterButton;

.field private final c:Lcom/twitter/ui/widget/TwitterButton;

.field private final d:Lcom/twitter/ui/widget/TwitterButton;

.field private final e:Lcom/twitter/ui/widget/TwitterButton;

.field private final f:Lcom/twitter/ui/widget/TwitterButton;

.field private final g:Lcom/twitter/ui/widget/TwitterButton;

.field private final h:Lcom/twitter/ui/widget/TwitterButton;

.field private final i:Lcom/twitter/ui/widget/TwitterButton;

.field private final j:Lcom/twitter/ui/widget/TwitterButton;

.field private final k:Lcom/twitter/ui/widget/TwitterButton;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Z

.field private final n:Z

.field private final o:Landroid/content/Context;

.field private final p:Lcom/twitter/android/profiles/z;

.field private final q:Lcom/twitter/model/core/TwitterUser;

.field private r:Lcom/twitter/model/core/TwitterUser;

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/profiles/z;Landroid/widget/LinearLayout;Lcom/twitter/model/core/TwitterUser;Z)V
    .locals 7

    .prologue
    .line 63
    invoke-static {p1}, Lcom/twitter/library/platform/notifications/PushRegistration;->c(Landroid/content/Context;)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/profiles/y;-><init>(Landroid/content/Context;Lcom/twitter/android/profiles/z;Landroid/widget/LinearLayout;Lcom/twitter/model/core/TwitterUser;ZZ)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/profiles/z;Landroid/widget/LinearLayout;Lcom/twitter/model/core/TwitterUser;ZZ)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean p5, p0, Lcom/twitter/android/profiles/y;->m:Z

    .line 69
    iput-object p4, p0, Lcom/twitter/android/profiles/y;->q:Lcom/twitter/model/core/TwitterUser;

    .line 70
    iput-object p1, p0, Lcom/twitter/android/profiles/y;->o:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/twitter/android/profiles/y;->p:Lcom/twitter/android/profiles/z;

    .line 72
    iput-boolean p6, p0, Lcom/twitter/android/profiles/y;->n:Z

    .line 74
    const v0, 0x7f1305ec

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/profiles/y;->a:Lcom/twitter/ui/widget/TwitterButton;

    .line 75
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->a:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f1305e7

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/profiles/y;->b:Lcom/twitter/ui/widget/TwitterButton;

    .line 78
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->b:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f1305e8

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/profiles/y;->c:Lcom/twitter/ui/widget/TwitterButton;

    .line 81
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->c:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f1305e9

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/profiles/y;->d:Lcom/twitter/ui/widget/TwitterButton;

    .line 84
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f1305ea

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/profiles/y;->e:Lcom/twitter/ui/widget/TwitterButton;

    .line 87
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->e:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f1305e5

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/profiles/y;->f:Lcom/twitter/ui/widget/TwitterButton;

    .line 90
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->f:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f1305e6

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/profiles/y;->g:Lcom/twitter/ui/widget/TwitterButton;

    .line 93
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f1305e2

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/profiles/y;->h:Lcom/twitter/ui/widget/TwitterButton;

    .line 96
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->h:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f1305e3

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/profiles/y;->i:Lcom/twitter/ui/widget/TwitterButton;

    .line 99
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->i:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f1305e4

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/profiles/y;->j:Lcom/twitter/ui/widget/TwitterButton;

    .line 102
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->j:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f1305e1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/profiles/y;->k:Lcom/twitter/ui/widget/TwitterButton;

    .line 105
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->k:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object p3, p0, Lcom/twitter/android/profiles/y;->l:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->q:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profiles/y;->q:Lcom/twitter/model/core/TwitterUser;

    iget v0, v0, Lcom/twitter/model/core/TwitterUser;->w:I

    :goto_0
    iput v0, p0, Lcom/twitter/android/profiles/y;->t:I

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/twitter/android/profiles/y;->m:Z

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    .line 179
    :cond_0
    invoke-static {p1}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const v0, 0x7f0a08e3

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {p1}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    const v0, 0x7f0a08e1

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {p1}, Lcom/twitter/model/core/p;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    const v0, 0x7f0a05b6

    goto :goto_0

    .line 186
    :cond_3
    const v0, 0x7f0a0391

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->g:Lcom/twitter/ui/widget/TwitterButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->f:Lcom/twitter/ui/widget/TwitterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 203
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const v6, 0x7f0a08e1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 119
    iget-boolean v0, p0, Lcom/twitter/android/profiles/y;->s:Z

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/profiles/y;->d(I)I

    move-result v0

    .line 124
    iget-object v4, p0, Lcom/twitter/android/profiles/y;->b:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v4, v3}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 125
    iget-object v4, p0, Lcom/twitter/android/profiles/y;->c:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v4, v3}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 126
    iget-object v4, p0, Lcom/twitter/android/profiles/y;->f:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v4, v3}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 128
    if-lez v0, :cond_1

    .line 129
    iget-object v4, p0, Lcom/twitter/android/profiles/y;->b:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v4, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 130
    iget-object v4, p0, Lcom/twitter/android/profiles/y;->c:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v4, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 131
    iget-object v4, p0, Lcom/twitter/android/profiles/y;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v4, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 132
    iget-object v4, p0, Lcom/twitter/android/profiles/y;->e:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v4, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 133
    iget-object v4, p0, Lcom/twitter/android/profiles/y;->f:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v4, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 134
    iget-object v4, p0, Lcom/twitter/android/profiles/y;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v4, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 136
    const v4, 0x7f0a0391

    if-ne v0, v4, :cond_4

    .line 137
    iget-object v4, p0, Lcom/twitter/android/profiles/y;->b:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v4, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 147
    :cond_1
    :goto_1
    iget v4, p0, Lcom/twitter/android/profiles/y;->t:I

    invoke-virtual {p0, v4}, Lcom/twitter/android/profiles/y;->c(I)V

    .line 148
    iget-boolean v4, p0, Lcom/twitter/android/profiles/y;->m:Z

    if-eqz v4, :cond_7

    .line 149
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->b:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->f:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 164
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/android/profiles/y;->r:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v5, p0, Lcom/twitter/android/profiles/y;->m:Z

    invoke-static {v0, v4, p1, v5}, Lcom/twitter/android/profiles/as;->a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;IZ)Z

    move-result v4

    .line 165
    invoke-static {p1}, Lcom/twitter/model/core/p;->h(I)Z

    move-result v5

    .line 166
    iget-object v6, p0, Lcom/twitter/android/profiles/y;->h:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v4, :cond_9

    if-nez v5, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v6, v0}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 167
    iget-object v6, p0, Lcom/twitter/android/profiles/y;->i:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    move v0, v1

    :goto_4
    invoke-virtual {v6, v0}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 168
    iget-boolean v0, p0, Lcom/twitter/android/profiles/y;->u:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/twitter/android/profiles/y;->r:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v4, p0, Lcom/twitter/android/profiles/y;->m:Z

    invoke-static {v0, p1, v4}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/model/core/TwitterUser;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 170
    :goto_5
    iget-object v3, p0, Lcom/twitter/android/profiles/y;->j:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v3, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 138
    :cond_4
    const v4, 0x7f0a08e3

    if-ne v0, v4, :cond_5

    .line 139
    iget-object v4, p0, Lcom/twitter/android/profiles/y;->c:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v4, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    goto :goto_1

    .line 140
    :cond_5
    const v4, 0x7f0a05b6

    if-ne v0, v4, :cond_6

    .line 141
    iget-object v4, p0, Lcom/twitter/android/profiles/y;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v4, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    goto :goto_1

    .line 142
    :cond_6
    if-ne v0, v6, :cond_1

    .line 143
    iget-object v4, p0, Lcom/twitter/android/profiles/y;->e:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v4, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    goto :goto_1

    .line 152
    :cond_7
    const-string/jumbo v4, "legacy_deciders_alerts_activation_enabled"

    invoke-static {v4}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v4

    .line 154
    iget-object v5, p0, Lcom/twitter/android/profiles/y;->r:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v5, v5, Lcom/twitter/model/core/TwitterUser;->p:Z

    if-eqz v5, :cond_2

    if-eq v0, v6, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/twitter/android/profiles/y;->r:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v0, v0, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/android/profiles/y;->n:Z

    if-eqz v0, :cond_2

    .line 157
    invoke-static {p1}, Lcom/twitter/model/core/p;->k(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 158
    invoke-virtual {p0}, Lcom/twitter/android/profiles/y;->b()V

    goto/16 :goto_2

    .line 160
    :cond_8
    invoke-virtual {p0}, Lcom/twitter/android/profiles/y;->a()V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 166
    goto :goto_3

    :cond_a
    move v0, v2

    .line 167
    goto :goto_4

    :cond_b
    move v0, v1

    .line 168
    goto :goto_5
.end method

.method public a(Lcom/twitter/model/ads/e;Z)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->k:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/twitter/android/profiles/y;->k:Lcom/twitter/ui/widget/TwitterButton;

    iget-object v0, p0, Lcom/twitter/android/profiles/y;->q:Lcom/twitter/model/core/TwitterUser;

    iget-object v2, p0, Lcom/twitter/android/profiles/y;->r:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0, v2, p1, p2}, Lcom/twitter/android/ads/c;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/ads/e;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 198
    :cond_0
    return-void

    .line 193
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/twitter/android/profiles/y;->r:Lcom/twitter/model/core/TwitterUser;

    .line 113
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->f:Lcom/twitter/ui/widget/TwitterButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->g:Lcom/twitter/ui/widget/TwitterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 208
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/profiles/y;->s:Z

    .line 217
    invoke-virtual {p0, p1}, Lcom/twitter/android/profiles/y;->a(I)V

    .line 218
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/profiles/y;->s:Z

    .line 212
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 221
    iget v0, p0, Lcom/twitter/android/profiles/y;->t:I

    if-eq v0, p1, :cond_0

    .line 222
    iput p1, p0, Lcom/twitter/android/profiles/y;->t:I

    .line 224
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/profiles/y;->m:Z

    if-eqz v0, :cond_3

    .line 225
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/twitter/android/profilecompletionmodule/aa;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    if-nez p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->a:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 239
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->a:Lcom/twitter/ui/widget/TwitterButton;

    const v1, 0x7f0a035d

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 230
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->a:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->a:Lcom/twitter/ui/widget/TwitterButton;

    const v1, 0x7f0a0334

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 234
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->a:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->a:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()Lcom/twitter/ui/widget/TwitterButton;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->k:Lcom/twitter/ui/widget/TwitterButton;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/profiles/y;->u:Z

    .line 256
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->j:Lcom/twitter/ui/widget/TwitterButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 257
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/profiles/y;->u:Z

    .line 261
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/android/profiles/y;->p:Lcom/twitter/android/profiles/z;

    invoke-interface {v0, p1}, Lcom/twitter/android/profiles/z;->onButtonBarItemClick(Landroid/view/View;)V

    .line 248
    return-void
.end method
