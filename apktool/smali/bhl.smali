.class public Lbhl;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# static fields
.field private static final i:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public g:Z

.field private j:I

.field private k:I

.field private l:Lcom/twitter/library/provider/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbhl;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    const-class v0, Lbhl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbhl;->i:[I

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;[I)V

    .line 64
    iput v2, p0, Lbhl;->j:I

    .line 66
    iput v2, p0, Lbhl;->k:I

    .line 76
    iget-object v0, p0, Lbhl;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v0

    iput-object v0, p0, Lbhl;->l:Lcom/twitter/library/provider/at;

    .line 77
    return-void
.end method

.method private e(I)I
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lbhl;->j:I

    or-int/2addr v0, p1

    iget v1, p0, Lbhl;->k:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method private v()V
    .locals 5

    .prologue
    .line 162
    invoke-virtual {p0}, Lbhl;->h()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lbhl;->l:Lcom/twitter/library/provider/at;

    invoke-virtual {p0, v0}, Lbhl;->d(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lbhl;->e(I)I

    move-result v2

    invoke-virtual {p0}, Lbhl;->e()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;IZLcom/twitter/library/provider/e;)I

    .line 164
    return-void
.end method


# virtual methods
.method public a(I)Lbhl;
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lbhl;->j:I

    invoke-static {v0, p1}, Lcqc;->a(II)I

    move-result v0

    iput v0, p0, Lbhl;->j:I

    .line 82
    return-object p0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lbhl;->h()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lbhl;->u()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbhl;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_0
    iget-object v0, p0, Lbhl;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbhl;->a(Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 112
    :pswitch_1
    iget v1, p0, Lbhl;->b:I

    iget-boolean v2, p0, Lbhl;->c:Z

    invoke-virtual {p0, v0, v1, v2}, Lbhl;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {p0, v0}, Lbhl;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :pswitch_3
    invoke-virtual {p0}, Lbhl;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {p0, v0}, Lbhl;->c(Ljava/lang/String;)Z

    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {p0, v0}, Lbhl;->d(Ljava/lang/String;)I

    move-result v1

    .line 126
    invoke-direct {p0, v1}, Lbhl;->e(I)I

    move-result v2

    .line 127
    if-eq v1, v2, :cond_0

    .line 128
    iget-boolean v1, p0, Lbhl;->c:Z

    invoke-virtual {p0, v0, v2, v1}, Lbhl;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0}, Lbhl;->v()V

    .line 137
    iget-object v1, p0, Lbhl;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/platform/notifications/w;->a(Z)V

    .line 138
    iget-boolean v0, p0, Lbhl;->g:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lbhl;->b()V

    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0}, Lbhl;->v()V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lbhl;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twitter/library/platform/notifications/PushRegistration;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method protected a(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbhl;->h:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/twitter/library/platform/notifications/PushRegistration;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 178
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lbhl;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/platform/notifications/PushRegistration;->d(Landroid/content/Context;)V

    .line 192
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lbhl;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twitter/library/platform/notifications/PushRegistration;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public c(I)Lbhl;
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lbhl;->k:I

    invoke-static {v0, p1}, Lcqc;->a(II)I

    move-result v0

    iput v0, p0, Lbhl;->k:I

    .line 100
    return-object p0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lbhl;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twitter/library/platform/notifications/PushRegistration;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lbhl;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twitter/library/platform/notifications/PushRegistration;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lbhl;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/platform/notifications/PushRegistration;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
