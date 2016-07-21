.class public Lcom/twitter/android/qk;
.super Lcom/twitter/android/aq;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/bb;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/FlowActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/FlowActivity;Z)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/twitter/android/FlowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/twitter/android/aq;-><init>(Landroid/content/Context;Z)V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/qk;->c:Ljava/lang/ref/WeakReference;

    .line 38
    iput-boolean p2, p0, Lcom/twitter/android/qk;->b:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public a(ILcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;IILcom/twitter/library/api/ak;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/twitter/android/qk;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/FlowActivity;

    .line 229
    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/FlowActivity;->v()V

    .line 235
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 238
    invoke-virtual {v0}, Lcom/twitter/android/FlowActivity;->u()V

    goto :goto_0

    .line 239
    :cond_1
    if-eqz p4, :cond_2

    .line 240
    invoke-static {p4}, Lcom/twitter/android/gb;->a(Lcom/twitter/library/api/ak;)Lcom/twitter/android/gb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FlowActivity;->a(Lcom/twitter/android/gb;)V

    goto :goto_0

    .line 242
    :cond_2
    const v1, 0x7f0a07da

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/Session;Lcom/twitter/library/api/ak;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 201
    invoke-super {p0, p1, p2}, Lcom/twitter/android/aq;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/twitter/android/qk;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/FlowActivity;

    .line 204
    if-eqz v0, :cond_1

    .line 205
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/twitter/android/FlowActivity;->Z_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v1, "create"

    aput-object v1, v3, v6

    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/twitter/android/qk;->b:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "switch_account"

    :goto_0
    aput-object v1, v3, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v4, "success"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 209
    invoke-virtual {v0}, Lcom/twitter/android/FlowActivity;->v()V

    .line 210
    sget-object v1, Lcom/twitter/android/FlowData$SignupState;->d:Lcom/twitter/android/FlowData$SignupState;

    invoke-virtual {v0, v1}, Lcom/twitter/android/FlowActivity;->a(Lcom/twitter/android/FlowData$SignupState;)V

    .line 211
    invoke-virtual {v0, v6}, Lcom/twitter/android/FlowActivity;->g(Z)V

    .line 212
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FlowActivity;->g(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FlowActivity;->i(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Lcom/twitter/android/FlowActivity;->x()V

    .line 215
    invoke-virtual {v0}, Lcom/twitter/android/FlowActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/twitter/android/FlowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/util/af;->a(Landroid/content/Context;)Lcom/twitter/library/util/af;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Lcom/twitter/library/util/af;->a(ZZ)V

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/client/bx;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {v0}, Lcom/twitter/android/FlowActivity;->y()V

    .line 223
    :cond_1
    return-void

    .line 205
    :cond_2
    const-string/jumbo v1, "logged_out"

    goto :goto_0
.end method

.method public b(ILcom/twitter/library/service/x;)V
    .locals 12

    .prologue
    const v4, 0x7f0a07e2

    const/4 v2, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/twitter/android/qk;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/android/FlowActivity;

    .line 56
    if-nez v9, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {v9}, Lcom/twitter/android/FlowActivity;->v()V

    .line 60
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->T()Z

    move-result v8

    .line 61
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    check-cast p2, Lbmz;

    invoke-virtual {p2}, Lbmz;->e()[I

    move-result-object v0

    .line 67
    if-nez v8, :cond_15

    if-eqz v0, :cond_15

    .line 71
    const/16 v3, 0x11d

    invoke-static {v0, v3}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 72
    invoke-virtual {v9, v4}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    move v7, v2

    .line 82
    :goto_1
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    invoke-static {v9, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    new-instance v0, Lcom/twitter/android/gb;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/twitter/android/FlowActivity;->a(Lcom/twitter/android/gb;)V

    .line 91
    :cond_3
    :goto_2
    if-eqz v7, :cond_7

    .line 92
    sget-object v0, Lcom/twitter/android/FlowData$SignupState;->c:Lcom/twitter/android/FlowData$SignupState;

    invoke-virtual {v9, v0}, Lcom/twitter/android/FlowActivity;->a(Lcom/twitter/android/FlowData$SignupState;)V

    .line 93
    invoke-virtual {v9}, Lcom/twitter/android/FlowActivity;->t()V

    goto :goto_0

    .line 73
    :cond_4
    const/16 v3, 0x11f

    invoke-static {v0, v3}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v1

    move-object v0, v1

    move v7, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/16 v3, 0x127

    invoke-static {v0, v3}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    const v0, 0x7f0a0797

    invoke-virtual {v9, v0}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move v7, v2

    goto :goto_1

    .line 79
    :cond_6
    invoke-virtual {v9, v4}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move v7, v2

    goto :goto_1

    .line 94
    :cond_7
    if-eqz v8, :cond_0

    .line 95
    sget-object v0, Lcom/twitter/android/FlowData$SignupState;->b:Lcom/twitter/android/FlowData$SignupState;

    invoke-virtual {v9, v0}, Lcom/twitter/android/FlowActivity;->a(Lcom/twitter/android/FlowData$SignupState;)V

    .line 96
    iget-object v0, p0, Lcom/twitter/android/qk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    const-string/jumbo v1, "sign_up"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/bk;->a(Ljava/lang/String;)V

    .line 100
    if-ne p1, v10, :cond_0

    .line 101
    invoke-virtual {v9}, Lcom/twitter/android/FlowActivity;->w_()V

    goto/16 :goto_0

    .line 107
    :pswitch_1
    if-eqz v8, :cond_8

    .line 108
    sget-object v0, Lcom/twitter/android/FlowData$SignupState;->c:Lcom/twitter/android/FlowData$SignupState;

    invoke-virtual {v9, v0}, Lcom/twitter/android/FlowActivity;->a(Lcom/twitter/android/FlowData$SignupState;)V

    .line 109
    invoke-virtual {v9}, Lcom/twitter/android/FlowActivity;->t()V

    .line 111
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v9}, Lcom/twitter/android/FlowActivity;->Z_()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "phone_verification"

    aput-object v2, v1, v10

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/twitter/android/qk;->b:Z

    invoke-static {v3}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "complete"

    aput-object v3, v1, v2

    const-string/jumbo v2, "success"

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 116
    :cond_8
    check-cast p2, Lbna;

    invoke-virtual {p2}, Lbna;->e()[I

    move-result-object v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    const/16 v2, 0x126

    invoke-static {v0, v2}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    const v0, 0x7f0a0609

    invoke-virtual {v9, v0}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 127
    :goto_3
    invoke-static {v9, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 128
    new-instance v0, Lcom/twitter/android/gb;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/twitter/android/FlowActivity;->a(Lcom/twitter/android/gb;)V

    goto/16 :goto_0

    .line 122
    :cond_9
    invoke-virtual {v9, v4}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 125
    :cond_a
    invoke-virtual {v9, v4}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_2
    move-object v0, p2

    .line 134
    check-cast v0, Lbje;

    invoke-virtual {v0}, Lbje;->s()Lcjd;

    move-result-object v0

    .line 135
    if-nez v0, :cond_b

    move-object v3, v1

    :goto_4
    move-object v0, p2

    .line 136
    check-cast v0, Lbje;

    invoke-virtual {v0}, Lbje;->e()[I

    move-result-object v0

    .line 138
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->T()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 139
    if-ne p1, v11, :cond_c

    .line 140
    invoke-virtual {v9}, Lcom/twitter/android/FlowActivity;->w_()V

    .line 144
    :goto_5
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v9}, Lcom/twitter/android/FlowActivity;->Z_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string/jumbo v0, "phone_verification"

    aput-object v0, v4, v10

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/twitter/android/qk;->b:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "switch_account"

    :goto_6
    aput-object v0, v4, v2

    const/4 v0, 0x3

    const-string/jumbo v2, "begin"

    aput-object v2, v4, v0

    const-string/jumbo v0, "success"

    aput-object v0, v4, v11

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 163
    :goto_7
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {v9, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 135
    :cond_b
    iget-object v0, v0, Lcjd;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_4

    .line 142
    :cond_c
    const v0, 0x7f0a07a2

    invoke-virtual {v9, v0}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 144
    :cond_d
    const-string/jumbo v0, "logged_out"

    goto :goto_6

    .line 148
    :cond_e
    if-eqz v0, :cond_f

    const/16 v2, 0x11d

    invoke-static {v0, v2}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 150
    const v0, 0x7f0a0796

    invoke-virtual {v9, v0}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 151
    :cond_f
    if-eqz v0, :cond_10

    const/16 v2, 0x12b

    invoke-static {v0, v2}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 153
    const v0, 0x7f0a0797

    invoke-virtual {v9, v0}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 155
    :cond_10
    if-ne p1, v11, :cond_11

    .line 156
    new-instance v0, Lcom/twitter/android/gb;

    const v2, 0x7f0a05d1

    invoke-virtual {v9, v2}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/twitter/android/FlowActivity;->a(Lcom/twitter/android/gb;)V

    goto :goto_7

    .line 159
    :cond_11
    const v0, 0x7f0a07a1

    invoke-virtual {v9, v0}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 170
    :pswitch_3
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 171
    invoke-static {v9}, Lcom/twitter/library/util/af;->a(Landroid/content/Context;)Lcom/twitter/library/util/af;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Lcom/twitter/library/util/af;->a(ZZ)V

    .line 173
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v5

    .line 174
    if-eqz v5, :cond_12

    .line 175
    invoke-static {v9}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v3, Lbqz;

    iget-wide v6, v5, Lcom/twitter/library/service/ab;->c:J

    iget-object v8, v5, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lbqz;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 179
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, v5, Lcom/twitter/library/service/ab;->c:J

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v9}, Lcom/twitter/android/FlowActivity;->Z_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string/jumbo v0, "create"

    aput-object v0, v4, v10

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/twitter/android/qk;->b:Z

    if-eqz v0, :cond_13

    const-string/jumbo v0, "switch_account"

    :goto_8
    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string/jumbo v0, "success"

    aput-object v0, v4, v11

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 184
    :cond_12
    invoke-virtual {v9}, Lcom/twitter/android/FlowActivity;->w_()V

    goto/16 :goto_0

    .line 179
    :cond_13
    const-string/jumbo v0, "logged_out"

    goto :goto_8

    .line 186
    :cond_14
    const v0, 0x7f0a0609

    invoke-virtual {v9, v0}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 187
    new-instance v0, Lcom/twitter/android/gb;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/twitter/android/FlowActivity;->a(Lcom/twitter/android/gb;)V

    .line 188
    invoke-static {v9, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_15
    move v7, v2

    goto/16 :goto_2

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
