.class public Lcom/twitter/app/users/UsersActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 180
    return-void
.end method

.method static a(I)I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 118
    sparse-switch p0, :sswitch_data_0

    .line 162
    const v0, 0x7f0a0926

    .line 166
    :goto_0
    return v0

    .line 120
    :sswitch_0
    const v0, 0x7f0a064a

    .line 121
    goto :goto_0

    .line 124
    :sswitch_1
    const v0, 0x7f0a0649

    .line 125
    goto :goto_0

    .line 128
    :sswitch_2
    const v0, 0x7f0a020e

    .line 129
    goto :goto_0

    .line 134
    :sswitch_3
    const v0, 0x7f0a0979

    .line 135
    goto :goto_0

    .line 138
    :sswitch_4
    const v0, 0x7f0a044b

    .line 139
    goto :goto_0

    .line 142
    :sswitch_5
    const v0, 0x7f0a06ce

    .line 143
    goto :goto_0

    .line 146
    :sswitch_6
    const v0, 0x7f0a0395

    .line 147
    goto :goto_0

    .line 150
    :sswitch_7
    const v0, 0x7f0a00ac

    .line 151
    goto :goto_0

    .line 154
    :sswitch_8
    const v0, 0x7f0a0546

    .line 155
    goto :goto_0

    .line 158
    :sswitch_9
    const v0, 0x7f0a068e

    .line 159
    goto :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_7
        0x7 -> :sswitch_2
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0xc -> :sswitch_5
        0x12 -> :sswitch_6
        0x13 -> :sswitch_3
        0x15 -> :sswitch_3
        0x1a -> :sswitch_8
        0x29 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/twitter/app/users/p;

    invoke-direct {v0, p0, p2}, Lcom/twitter/app/users/p;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/app/common/base/t;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 48
    check-cast p2, Lcom/twitter/app/users/p;

    .line 49
    invoke-static {v1}, Lcom/twitter/app/users/q;->a(Landroid/content/Intent;)Lcom/twitter/app/users/q;

    move-result-object v4

    .line 51
    if-nez p1, :cond_1

    .line 53
    invoke-static {v1}, Lcom/twitter/app/users/aa;->a(Landroid/content/Intent;)Lcom/twitter/app/users/aa;

    move-result-object v0

    iget-boolean v5, p2, Lcom/twitter/app/users/p;->e:Z

    invoke-virtual {v0, v5}, Lcom/twitter/app/users/aa;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    .line 56
    iget v5, p2, Lcom/twitter/app/users/p;->f:I

    sparse-switch v5, :sswitch_data_0

    .line 84
    :goto_0
    const-string/jumbo v5, "fast_followers_count"

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/aa;->a(I)Lcom/twitter/app/users/z;

    .line 88
    invoke-virtual {v4}, Lcom/twitter/app/users/q;->f()Ljava/lang/String;

    move-result-object v1

    .line 89
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0, v1}, Lcom/twitter/app/users/aa;->c(Ljava/lang/String;)Lcom/twitter/app/users/z;

    .line 93
    :cond_0
    new-instance v3, Lcom/twitter/app/users/UsersFragment;

    invoke-direct {v3}, Lcom/twitter/app/users/UsersFragment;-><init>()V

    .line 94
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/twitter/app/users/UsersFragment;->d(Z)V

    .line 95
    invoke-virtual {v0}, Lcom/twitter/app/users/aa;->d()Lcom/twitter/app/users/y;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 96
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f130134

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 103
    :cond_1
    iget v0, p2, Lcom/twitter/app/users/p;->f:I

    .line 104
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 105
    invoke-virtual {v4}, Lcom/twitter/app/users/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/app/users/UsersActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    :goto_2
    if-ne v0, v2, :cond_2

    .line 110
    invoke-virtual {v4}, Lcom/twitter/app/users/q;->a()J

    move-result-wide v0

    .line 111
    invoke-static {p0, v0, v1}, Lcom/twitter/android/util/u;->a(Lcom/twitter/app/common/base/TwitterFragmentActivity;J)V

    .line 113
    :cond_2
    return-void

    .line 60
    :sswitch_0
    const v5, 0x7f0a0363

    invoke-virtual {v0, v5}, Lcom/twitter/app/users/aa;->c(I)Lcom/twitter/app/common/list/t;

    goto :goto_0

    .line 64
    :sswitch_1
    const v5, 0x7f0a0353

    invoke-virtual {v0, v5}, Lcom/twitter/app/users/aa;->c(I)Lcom/twitter/app/common/list/t;

    goto :goto_0

    .line 68
    :sswitch_2
    const v5, 0x7f0a0355

    invoke-virtual {v0, v5}, Lcom/twitter/app/users/aa;->c(I)Lcom/twitter/app/common/list/t;

    goto :goto_0

    .line 72
    :sswitch_3
    const v5, 0x7f0a0351

    invoke-virtual {v0, v5}, Lcom/twitter/app/users/aa;->c(I)Lcom/twitter/app/common/list/t;

    goto :goto_0

    .line 76
    :sswitch_4
    const v5, 0x7f0a0359

    invoke-virtual {v0, v5}, Lcom/twitter/app/users/aa;->c(I)Lcom/twitter/app/common/list/t;

    goto :goto_0

    .line 94
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v0}, Lcom/twitter/app/users/UsersActivity;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/app/users/UsersActivity;->setTitle(I)V

    goto :goto_2

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
        0x12 -> :sswitch_2
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f130134

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/UsersFragment;

    .line 173
    invoke-virtual {v0}, Lcom/twitter/app/users/UsersFragment;->R()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/twitter/library/util/FriendshipCache;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    const/4 v1, -0x1

    new-instance v2, Lcom/twitter/app/users/q;

    invoke-direct {v2}, Lcom/twitter/app/users/q;-><init>()V

    invoke-virtual {v2, v0}, Lcom/twitter/app/users/q;->a(Lcom/twitter/library/util/FriendshipCache;)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/app/users/UsersActivity;->setResult(ILandroid/content/Intent;)V

    .line 177
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 178
    return-void
.end method
