.class Lcom/twitter/android/client/bu;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/bu;->a:Landroid/content/Context;

    .line 117
    return-void
.end method

.method private a(Lcom/twitter/library/client/Session;Lcom/twitter/library/api/upload/p;Lcom/twitter/library/service/aa;)V
    .locals 12

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/android/client/bu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v6

    .line 134
    iget-object v7, p2, Lcom/twitter/library/api/upload/p;->o:Landroid/os/Bundle;

    .line 135
    invoke-virtual {p3}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    const-string/jumbo v0, "user"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    move-object v5, v0

    .line 144
    :goto_0
    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 145
    :goto_1
    if-eqz v5, :cond_8

    iget-wide v0, v5, Lcom/twitter/model/core/TwitterUser;->c:J

    move-wide v2, v0

    .line 147
    :goto_2
    const-string/jumbo v0, "avatar_media"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    .line 148
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 149
    iget-object v1, p0, Lcom/twitter/android/client/bu;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v1

    iget-object v8, v5, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    const/4 v9, -0x3

    invoke-static {v8, v9}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;I)Lcom/twitter/media/request/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/twitter/library/media/manager/l;->a(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/j;

    .line 156
    :goto_3
    new-instance v8, Lcom/twitter/android/profiles/l;

    iget-object v1, p0, Lcom/twitter/android/client/bu;->a:Landroid/content/Context;

    invoke-direct {v8, v1}, Lcom/twitter/android/profiles/l;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {p2}, Lcom/twitter/library/api/upload/p;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/library/api/upload/p;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    .line 159
    :cond_1
    iget-object v1, v5, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/twitter/android/profiles/l;->b(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/twitter/android/client/bu;->a:Landroid/content/Context;

    iget-wide v10, v5, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v1, v10, v11}, Lcom/twitter/library/media/util/r;->d(Landroid/content/Context;J)Lcom/twitter/util/concurrent/j;

    .line 164
    :cond_2
    const-string/jumbo v1, "header_media"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/model/MediaFile;

    .line 165
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 166
    iget-object v1, v5, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/twitter/android/profiles/l;->a(Ljava/lang/String;)V

    .line 170
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 171
    invoke-virtual {v0}, Lcom/twitter/media/model/MediaFile;->c()Lcom/twitter/util/concurrent/j;

    .line 174
    :cond_4
    invoke-virtual {p2}, Lcom/twitter/library/api/upload/p;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/twitter/android/client/bt;->a(Lcom/twitter/library/client/Session;I)V

    .line 178
    if-eqz v4, :cond_a

    .line 179
    const v0, 0x7f0a0591

    .line 180
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-nez v1, :cond_5

    .line 181
    invoke-virtual {p1, v5}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 200
    :cond_5
    :goto_4
    invoke-virtual {v6, v4, v0, v7, p1}, Lcom/twitter/android/client/z;->a(ZILandroid/os/Bundle;Lcom/twitter/library/client/Session;)V

    .line 201
    return-void

    .line 141
    :cond_6
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 142
    const-string/jumbo v2, "user"

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v5, v0

    goto/16 :goto_0

    .line 144
    :cond_7
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_1

    .line 145
    :cond_8
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto/16 :goto_2

    .line 153
    :cond_9
    invoke-static {}, Lcom/twitter/library/media/util/af;->a()Lcom/twitter/library/media/util/af;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/media/util/af;->b(J)V

    goto :goto_3

    .line 185
    :cond_a
    invoke-virtual {p3}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 195
    const v0, 0x7f0a0590

    goto :goto_4

    .line 187
    :sswitch_0
    const v0, 0x7f0a058f

    .line 188
    goto :goto_4

    .line 191
    :sswitch_1
    const v0, 0x7f0a058e

    .line 192
    goto :goto_4

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x1a6 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/client/bu;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 6

    .prologue
    .line 121
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 124
    iget-wide v0, v1, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 127
    check-cast v0, Lcom/twitter/library/api/upload/p;

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/service/aa;

    invoke-direct {p0, v2, v0, v1}, Lcom/twitter/android/client/bu;->a(Lcom/twitter/library/client/Session;Lcom/twitter/library/api/upload/p;Lcom/twitter/library/service/aa;)V

    goto :goto_0
.end method
