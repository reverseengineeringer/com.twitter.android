.class public abstract Lbji;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field protected final a:Landroid/content/res/Resources;

.field protected final b:J

.field protected final c:J

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:Z

.field protected final g:Z

.field protected final h:I

.field protected final i:I

.field protected final j:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "\\n+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbji;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>(Lbjj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lbjj;->a(Lbjj;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbji;->a:Landroid/content/res/Resources;

    .line 43
    invoke-static {p1}, Lbjj;->b(Lbjj;)J

    move-result-wide v4

    iput-wide v4, p0, Lbji;->b:J

    .line 44
    invoke-static {p1}, Lbjj;->c(Lbjj;)J

    move-result-wide v4

    iput-wide v4, p0, Lbji;->c:J

    .line 45
    invoke-static {p1}, Lbjj;->d(Lbjj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbji;->d:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lbjj;->e(Lbjj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbji;->e:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lbjj;->f(Lbjj;)Z

    move-result v0

    iput-boolean v0, p0, Lbji;->f:Z

    .line 48
    invoke-static {p1}, Lbjj;->g(Lbjj;)I

    move-result v0

    iput v0, p0, Lbji;->i:I

    .line 49
    iget-object v0, p0, Lbji;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbji;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->c(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbji;->g:Z

    .line 50
    iget v0, p1, Lbjj;->a:I

    iput v0, p0, Lbji;->h:I

    .line 51
    iget-object v0, p0, Lbji;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lbji;->j:Z

    .line 52
    iget-boolean v0, p0, Lbji;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbji;->j:Z

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lbji;->l:Z

    .line 53
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v1, v2

    .line 52
    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lbji;->i:I

    packed-switch v0, :pswitch_data_0

    .line 62
    iget v0, p0, Lbji;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lbji;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lbji;->h()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lbji;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 65
    invoke-virtual {p0}, Lbji;->g()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Lbji;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 67
    invoke-virtual {p0}, Lbji;->f()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    iget v0, p0, Lbji;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 69
    invoke-virtual {p0}, Lbji;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_3
    iget-boolean v0, p0, Lbji;->g:Z

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p0}, Lbji;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Z)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lbji;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_user_sent_a_gif:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbji;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbji;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_sent_a_gif:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 80
    sget-object v0, Lbji;->k:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lbji;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lbji;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbji;->a:Landroid/content/res/Resources;

    sget v2, Lbft;->dm_user_conversation_preview:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbji;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected b(Z)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lbji;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_user_sent_a_video:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbji;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbji;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_sent_a_video:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(Z)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Lbji;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_user_sent_a_photo:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbji;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbji;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_sent_a_photo:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lbji;->l:Z

    return v0
.end method

.method protected abstract d()Ljava/lang/CharSequence;
.end method

.method protected e()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    iget-boolean v0, p0, Lbji;->g:Z

    if-eqz v0, :cond_1

    .line 95
    iget-boolean v0, p0, Lbji;->l:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lbji;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_user_sent_a_gif_with_message:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbji;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lbji;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lbji;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_sent_a_gif_with_message:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lbji;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    iget-boolean v0, p0, Lbji;->l:Z

    invoke-virtual {p0, v0}, Lbji;->a(Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected f()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    iget-boolean v0, p0, Lbji;->g:Z

    if-eqz v0, :cond_1

    .line 117
    iget-boolean v0, p0, Lbji;->l:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lbji;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_user_sent_a_video_with_message:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbji;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lbji;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lbji;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_sent_a_video_with_message:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lbji;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_1
    iget-boolean v0, p0, Lbji;->l:Z

    invoke-virtual {p0, v0}, Lbji;->b(Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected g()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 138
    iget-boolean v0, p0, Lbji;->g:Z

    if-eqz v0, :cond_1

    .line 139
    iget-boolean v0, p0, Lbji;->l:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lbji;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_user_sent_a_photo_with_message:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbji;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lbji;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lbji;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_sent_a_photo_with_message:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lbji;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    iget-boolean v0, p0, Lbji;->l:Z

    invoke-virtual {p0, v0}, Lbji;->c(Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract h()Ljava/lang/CharSequence;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lbji;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
