.class public Lcom/twitter/android/client/notifications/m;
.super Lcom/twitter/android/client/notifications/ac;
.source "Twttr"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/ac;-><init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V

    .line 24
    const v0, 0x7f0a057a

    iput v0, p0, Lcom/twitter/android/client/notifications/m;->a:I

    .line 25
    return-void
.end method

.method static a(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;JLcom/twitter/android/client/notifications/StatusBarNotif;Lcom/twitter/android/client/notifications/n;)Lcom/twitter/android/client/notifications/ac;
    .locals 10

    .prologue
    .line 91
    invoke-static {}, Laal;->b()I

    move-result v0

    .line 92
    invoke-static {}, Laal;->a()I

    move-result v9

    .line 93
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 94
    instance-of v0, p4, Lcom/twitter/android/client/notifications/MentionNotif;

    if-eqz v0, :cond_0

    .line 95
    iput v9, p5, Lcom/twitter/android/client/notifications/n;->b:I

    .line 96
    const v0, 0x7f0a0578

    iput v0, p5, Lcom/twitter/android/client/notifications/n;->a:I

    move-object v1, p5

    .line 129
    :goto_0
    return-object v1

    .line 99
    :cond_0
    new-instance v1, Lcom/twitter/android/client/notifications/e;

    const v6, 0x7f0a057a

    const/4 v7, 0x0

    const/4 v0, 0x1

    new-array v8, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x2

    aput v2, v8, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/client/notifications/e;-><init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;JI[I[II)V

    goto :goto_0

    .line 102
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 103
    new-instance v1, Lcom/twitter/android/client/notifications/e;

    const v6, 0x7f0a057a

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/client/notifications/e;-><init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;JI[I[II)V

    .line 106
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/twitter/android/client/notifications/e;->a(I)V

    goto :goto_0

    .line 108
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 109
    instance-of v0, p4, Lcom/twitter/android/client/notifications/MentionNotif;

    if-eqz v0, :cond_3

    .line 110
    iput v9, p5, Lcom/twitter/android/client/notifications/n;->b:I

    .line 111
    const v0, 0x7f0a0578

    iput v0, p5, Lcom/twitter/android/client/notifications/n;->a:I

    move-object v1, p5

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v0, p4, Lcom/twitter/android/client/notifications/FollowNotif;

    if-nez v0, :cond_4

    instance-of v0, p4, Lcom/twitter/android/client/notifications/FollowRequestNotif;

    if-eqz v0, :cond_5

    .line 115
    :cond_4
    new-instance v1, Lcom/twitter/android/client/notifications/e;

    const v6, 0x7f0a057f

    const/4 v0, 0x2

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/client/notifications/e;-><init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;JI[I[II)V

    goto :goto_0

    .line 121
    :cond_5
    new-instance v1, Lcom/twitter/android/client/notifications/e;

    const v6, 0x7f0a057a

    const/4 v7, 0x0

    const/4 v0, 0x3

    new-array v8, v0, [I

    fill-array-data v8, :array_1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/client/notifications/e;-><init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;JI[I[II)V

    goto :goto_0

    .line 129
    :cond_6
    new-instance v1, Lcom/twitter/android/client/notifications/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twitter/android/client/notifications/m;-><init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V

    goto :goto_0

    .line 115
    nop

    :array_0
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 121
    :array_1
    .array-data 4
        0x2
        0x5
        0x8
    .end array-data
.end method

.method static a(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    packed-switch p0, :pswitch_data_0

    .line 85
    :goto_0
    return-object p1

    .line 70
    :pswitch_0
    const v0, 0x7f0a0576

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 74
    :pswitch_1
    const v0, 0x7f0a0583

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 78
    :pswitch_2
    const v0, 0x7f0a0574

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected b(Lcom/twitter/library/platform/notifications/i;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    .line 59
    iget-object v0, p1, Lcom/twitter/library/platform/notifications/i;->f:Ljava/lang/String;

    .line 61
    iget v1, p1, Lcom/twitter/library/platform/notifications/i;->c:I

    iget-object v2, p1, Lcom/twitter/library/platform/notifications/i;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/client/notifications/m;->f:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/twitter/android/client/notifications/m;->a(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p1, Lcom/twitter/library/platform/notifications/i;->j:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/client/notifications/m;->a(Ljava/lang/String;Ljava/lang/String;[B)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 30
    if-le v0, v3, :cond_0

    .line 31
    iget-object v1, p0, Lcom/twitter/android/client/notifications/m;->f:Landroid/content/Context;

    iget v2, p0, Lcom/twitter/android/client/notifications/m;->a:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/m;->f:Landroid/content/Context;

    iget v1, p0, Lcom/twitter/android/client/notifications/m;->a:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/android/client/notifications/m;->c:Lcom/twitter/library/platform/notifications/ad;

    iget v3, v3, Lcom/twitter/library/platform/notifications/ad;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f020967

    return v0
.end method

.method public g()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/client/notifications/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/util/ak;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "interactions"

    return-object v0
.end method
