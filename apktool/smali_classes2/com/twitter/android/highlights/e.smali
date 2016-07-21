.class public Lcom/twitter/android/highlights/e;
.super Lcom/twitter/android/highlights/as;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/core/TwitterUser;

.field public final b:Lcom/twitter/model/core/Tweet;

.field public final c:Z

.field public final d:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/Tweet;)V
    .locals 12

    .prologue
    .line 45
    const/16 v6, 0x9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/twitter/android/highlights/as;-><init>(Ljava/lang/String;JILbky;ZLjava/lang/String;Ljava/lang/String;)V

    .line 47
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    .line 48
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/twitter/android/highlights/e;->b:Lcom/twitter/model/core/Tweet;

    .line 49
    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/e;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/highlights/e;->c:Z

    .line 50
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/highlights/e;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/highlights/e;->d:Z

    .line 51
    return-void
.end method

.method private static a(Lcom/twitter/model/core/TwitterUser;Landroid/content/res/Resources;Lcom/twitter/library/view/m;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 113
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/core/TwitterUser;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 119
    const v1, 0x7f0a09d4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/core/TwitterUser;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/library/view/o;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/view/o;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/core/TwitterUser;->E:Lcom/twitter/model/core/bg;

    invoke-virtual {v1, v2}, Lcom/twitter/library/view/o;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/library/view/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/twitter/library/view/o;->a(Lcom/twitter/library/view/m;)Lcom/twitter/library/view/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/twitter/library/view/o;->b(Z)Lcom/twitter/library/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/view/o;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 134
    :goto_0
    return-object v0

    .line 130
    :cond_3
    iget-wide v0, p0, Lcom/twitter/model/core/TwitterUser;->Q:J

    invoke-static {p1, v0, v1}, Lcom/twitter/util/am;->c(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    const v1, 0x7f0a0417

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_4
    const v0, 0x7f0a0418

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x5

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 161
    new-instance v0, Lcom/twitter/app/common/base/u;

    invoke-direct {v0}, Lcom/twitter/app/common/base/u;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    const-class v1, Lcom/twitter/android/ProfileActivity;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "screen_name"

    iget-object v2, p0, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v2, v2, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/android/highlights/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/highlights/bc;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;)",
            "Lcom/twitter/android/highlights/ar;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Lcom/twitter/android/highlights/d;

    invoke-direct {v0}, Lcom/twitter/android/highlights/d;-><init>()V

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/twitter/android/highlights/at;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/twitter/android/highlights/f;

    invoke-direct {v0, p1}, Lcom/twitter/android/highlights/f;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/library/view/m;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const v3, 0x7f1200b8

    .line 65
    iget-boolean v0, p0, Lcom/twitter/android/highlights/e;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/highlights/e;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v1}, Lcom/twitter/model/core/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v1}, Lcom/twitter/model/core/j;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/library/view/o;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/view/o;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v2, v2, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    invoke-virtual {v1, v2}, Lcom/twitter/library/view/o;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/library/view/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/twitter/library/view/o;->a(Lcom/twitter/library/view/m;)Lcom/twitter/library/view/o;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/view/o;->a(I)Lcom/twitter/library/view/o;

    move-result-object v1

    const v2, 0x7f1200b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/view/o;->b(I)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/view/o;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/e;->m:Ljava/lang/CharSequence;

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/highlights/e;->m:Ljava/lang/CharSequence;

    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/highlights/e;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/highlights/e;->b:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/twitter/android/highlights/e;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/view/o;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/view/o;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/highlights/e;->b:Lcom/twitter/model/core/Tweet;

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    invoke-virtual {v1, v2}, Lcom/twitter/library/view/o;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/library/view/o;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/view/o;->a(I)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/view/o;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/e;->m:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/twitter/library/view/m;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/highlights/e;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v1, v0, p2}, Lcom/twitter/android/highlights/e;->a(Lcom/twitter/model/core/TwitterUser;Landroid/content/res/Resources;Lcom/twitter/library/view/m;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/e;->n:Ljava/lang/CharSequence;

    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/highlights/e;->n:Ljava/lang/CharSequence;

    return-object v0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/highlights/e;->b:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/twitter/android/highlights/e;->b:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->q:J

    invoke-static {v0, v2, v3}, Lcom/twitter/util/am;->c(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    const v2, 0x7f0a08c2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/e;->n:Ljava/lang/CharSequence;

    goto :goto_0

    .line 102
    :cond_2
    const v1, 0x7f0a08c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/e;->n:Ljava/lang/CharSequence;

    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v1, v0, p2}, Lcom/twitter/android/highlights/e;->a(Lcom/twitter/model/core/TwitterUser;Landroid/content/res/Resources;Lcom/twitter/library/view/m;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/e;->n:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const-string/jumbo v0, "TYPE_FOLLOW"

    return-object v0
.end method
