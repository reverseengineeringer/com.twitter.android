.class Lcom/twitter/app/users/p;
.super Lcom/twitter/app/common/base/t;
.source "Twttr"


# instance fields
.field public final e:Z

.field public final f:I


# direct methods
.method constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    invoke-direct {p0, p2}, Lcom/twitter/app/common/base/t;-><init>(Lcom/twitter/app/common/base/t;)V

    .line 187
    invoke-virtual {p0, v1}, Lcom/twitter/app/users/p;->a(Z)V

    .line 188
    invoke-virtual {p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/twitter/app/users/q;->a(Landroid/content/Intent;)Lcom/twitter/app/users/q;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/twitter/app/users/q;->b()I

    move-result v3

    iput v3, p0, Lcom/twitter/app/users/p;->f:I

    .line 191
    iget v3, p0, Lcom/twitter/app/users/p;->f:I

    sparse-switch v3, :sswitch_data_0

    .line 233
    invoke-virtual {p0, v1}, Lcom/twitter/app/users/p;->c(Z)V

    .line 234
    invoke-virtual {v2}, Lcom/twitter/app/users/q;->e()[J

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/app/users/p;->e:Z

    .line 238
    :goto_1
    return-void

    .line 193
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/twitter/app/users/p;->c(Z)V

    .line 194
    iput-boolean v1, p0, Lcom/twitter/app/users/p;->e:Z

    goto :goto_1

    .line 203
    :sswitch_1
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/twitter/app/users/p;->c(Z)V

    .line 204
    iput-boolean v1, p0, Lcom/twitter/app/users/p;->e:Z

    .line 205
    invoke-virtual {p0, v1}, Lcom/twitter/app/users/p;->a(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 203
    goto :goto_2

    .line 210
    :sswitch_2
    invoke-virtual {p0, v1}, Lcom/twitter/app/users/p;->a(Z)V

    .line 211
    invoke-virtual {p0, v1}, Lcom/twitter/app/users/p;->b(Z)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/twitter/app/users/p;->c(Z)V

    .line 213
    iput-boolean v0, p0, Lcom/twitter/app/users/p;->e:Z

    .line 214
    invoke-virtual {p0, v1}, Lcom/twitter/app/users/p;->a(I)V

    goto :goto_1

    .line 218
    :sswitch_3
    invoke-virtual {p0, v1}, Lcom/twitter/app/users/p;->a(Z)V

    .line 219
    iput-boolean v0, p0, Lcom/twitter/app/users/p;->e:Z

    goto :goto_1

    .line 223
    :sswitch_4
    iput-boolean v0, p0, Lcom/twitter/app/users/p;->e:Z

    goto :goto_1

    .line 227
    :sswitch_5
    invoke-virtual {p0, v1}, Lcom/twitter/app/users/p;->a(I)V

    .line 228
    invoke-virtual {p0, v0}, Lcom/twitter/app/users/p;->d(Z)V

    .line 229
    iput-boolean v1, p0, Lcom/twitter/app/users/p;->e:Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 234
    goto :goto_0

    .line 191
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0xa -> :sswitch_1
        0xd -> :sswitch_1
        0x12 -> :sswitch_4
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_3
        0x1a -> :sswitch_2
        0x29 -> :sswitch_5
    .end sparse-switch
.end method
