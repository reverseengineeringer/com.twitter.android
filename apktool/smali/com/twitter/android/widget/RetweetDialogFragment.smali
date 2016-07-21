.class public Lcom/twitter/android/widget/RetweetDialogFragment;
.super Lcom/twitter/android/widget/PromptDialogFragment;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/nw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/twitter/android/widget/PromptDialogFragment;-><init>()V

    .line 217
    return-void
.end method

.method public static a(IJLcom/twitter/model/core/Tweet;ZZZLandroid/content/Context;)Lcom/twitter/android/widget/RetweetDialogFragment;
    .locals 9

    .prologue
    .line 60
    new-instance v1, Lcom/twitter/android/widget/eg;

    invoke-direct {v1, p0}, Lcom/twitter/android/widget/eg;-><init>(I)V

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/twitter/android/widget/RetweetDialogFragment;->a(Lcom/twitter/android/widget/ef;JLcom/twitter/model/core/Tweet;ZZZLandroid/content/Context;)Lcom/twitter/android/widget/ef;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/eg;

    invoke-virtual {v0}, Lcom/twitter/android/widget/eg;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/RetweetDialogFragment;

    return-object v0
.end method

.method protected static a(Lcom/twitter/android/widget/ef;JLcom/twitter/model/core/Tweet;ZZZLandroid/content/Context;)Lcom/twitter/android/widget/ef;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/android/widget/ef;",
            ">(TT;J",
            "Lcom/twitter/model/core/Tweet;",
            "ZZZ",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 72
    invoke-virtual {p0, p4}, Lcom/twitter/android/widget/ef;->b(Z)Lcom/twitter/android/widget/ef;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/twitter/android/widget/ef;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/widget/ef;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/widget/ef;->a(J)Lcom/twitter/android/widget/ef;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/twitter/android/widget/ef;->c(Z)Lcom/twitter/android/widget/ef;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    if-eqz p4, :cond_1

    const v0, 0x7f0a08dc

    :goto_0
    invoke-virtual {p7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    if-nez p4, :cond_0

    if-nez p6, :cond_0

    .line 84
    const v0, 0x7f0a067a

    invoke-virtual {p7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/ef;->a(Ljava/util/ArrayList;)Lcom/twitter/android/widget/ef;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/twitter/android/widget/ef;->a([Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    .line 91
    return-object p0

    .line 80
    :cond_1
    const v0, 0x7f0a08d0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/android/widget/RetweetDialogFragment;->a:Lcom/twitter/android/nw;

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/RetweetDialogFragment;->b()Lcom/twitter/android/widget/ee;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/twitter/android/widget/ee;->G()J

    move-result-wide v2

    .line 184
    invoke-virtual {v0}, Lcom/twitter/android/widget/ee;->H()Lcom/twitter/model/core/Tweet;

    move-result-object v4

    .line 185
    invoke-virtual {v0}, Lcom/twitter/android/widget/ee;->E()Z

    move-result v5

    move-object v0, p0

    move v1, p1

    .line 186
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/widget/RetweetDialogFragment;->a(IJLcom/twitter/model/core/Tweet;Z)V

    goto :goto_0
.end method

.method protected a(IJLcom/twitter/model/core/Tweet;Z)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/widget/RetweetDialogFragment;->a:Lcom/twitter/android/nw;

    .line 191
    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 194
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 196
    :pswitch_0
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/twitter/android/nw;->a(JLcom/twitter/model/core/Tweet;Z)V

    goto :goto_0

    .line 200
    :pswitch_1
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/twitter/android/nw;->b(JLcom/twitter/model/core/Tweet;Z)V

    goto :goto_0

    .line 204
    :pswitch_2
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/twitter/android/nw;->c(JLcom/twitter/model/core/Tweet;Z)V

    goto :goto_0

    .line 208
    :pswitch_3
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/twitter/android/nw;->d(JLcom/twitter/model/core/Tweet;Z)V

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(JLcom/twitter/model/core/Tweet;Z)V
    .locals 9

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/twitter/android/widget/RetweetDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 145
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 147
    if-eqz p4, :cond_0

    .line 148
    new-instance v1, Lbph;

    iget-wide v4, p3, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {p3}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lbph;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JZ)V

    move-object v0, v1

    .line 157
    :goto_0
    invoke-static {v2}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v7

    new-instance v1, Lcom/twitter/android/widget/ed;

    iget-object v6, p0, Lcom/twitter/android/widget/RetweetDialogFragment;->a:Lcom/twitter/android/nw;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/widget/ed;-><init>(JLcom/twitter/model/core/Tweet;ZLcom/twitter/android/nw;)V

    invoke-virtual {v7, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 159
    return-void

    .line 153
    :cond_0
    iget-wide v0, p3, Lcom/twitter/model/core/Tweet;->b:J

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-wide v6, p3, Lcom/twitter/model/core/Tweet;->u:J

    .line 154
    :goto_1
    new-instance v1, Lbpb;

    iget-wide v4, p3, Lcom/twitter/model/core/Tweet;->t:J

    iget-object v8, p3, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-direct/range {v1 .. v8}, Lbpb;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJLcqg;)V

    invoke-virtual {p3}, Lcom/twitter/model/core/Tweet;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbpb;->a(Ljava/lang/Boolean;)Lbpb;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 153
    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_1
.end method

.method protected a(JLcom/twitter/model/core/Tweet;ZZ)V
    .locals 7

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/twitter/android/widget/RetweetDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/android/composer/ax;->b(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/twitter/android/composer/ax;->b(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/composer/ax;

    move-result-object v2

    iget-object v3, p3, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v2, v3}, Lcom/twitter/android/composer/ax;->a(Lcqg;)Lcom/twitter/android/composer/ax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 170
    if-eqz p5, :cond_0

    .line 171
    invoke-static {v2, v0, v1}, Lcom/twitter/app/main/MainActivity;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    :goto_0
    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/widget/RetweetDialogFragment;->a(IJLcom/twitter/model/core/Tweet;Z)V

    .line 176
    return-void

    .line 173
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/nw;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/android/widget/RetweetDialogFragment;->a:Lcom/twitter/android/nw;

    .line 96
    return-void
.end method

.method public b()Lcom/twitter/android/widget/ee;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/widget/RetweetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/widget/ee;->c(Landroid/os/Bundle;)Lcom/twitter/android/widget/ee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/android/widget/ea;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/widget/RetweetDialogFragment;->b()Lcom/twitter/android/widget/ee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/twitter/app/common/base/d;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/widget/RetweetDialogFragment;->b()Lcom/twitter/android/widget/ee;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/twitter/android/widget/PromptDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/widget/RetweetDialogFragment;->a:Lcom/twitter/android/nw;

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/twitter/android/widget/RetweetDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    instance-of v1, v0, Lcom/twitter/android/nw;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Lcom/twitter/android/nw;

    iput-object v0, p0, Lcom/twitter/android/widget/RetweetDialogFragment;->a:Lcom/twitter/android/nw;

    .line 112
    :cond_0
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/RetweetDialogFragment;->a(I)V

    .line 113
    return-void

    .line 107
    :cond_1
    instance-of v0, p1, Lcom/twitter/android/nw;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lcom/twitter/android/nw;

    iput-object p1, p0, Lcom/twitter/android/widget/RetweetDialogFragment;->a:Lcom/twitter/android/nw;

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/twitter/android/widget/PromptDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 118
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/RetweetDialogFragment;->a(I)V

    .line 119
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/twitter/android/widget/RetweetDialogFragment;->b()Lcom/twitter/android/widget/ee;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/twitter/android/widget/ee;->G()J

    move-result-wide v2

    .line 125
    invoke-virtual {v1}, Lcom/twitter/android/widget/ee;->H()Lcom/twitter/model/core/Tweet;

    move-result-object v4

    .line 126
    invoke-virtual {v1}, Lcom/twitter/android/widget/ee;->E()Z

    move-result v5

    .line 127
    invoke-virtual {v1}, Lcom/twitter/android/widget/ee;->I()Ljava/util/List;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 130
    :pswitch_0
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/twitter/android/widget/RetweetDialogFragment;->a(JLcom/twitter/model/core/Tweet;Z)V

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-virtual {v1}, Lcom/twitter/android/widget/ee;->F()Z

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/android/widget/RetweetDialogFragment;->a(JLcom/twitter/model/core/Tweet;ZZ)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
