.class public Lcom/twitter/android/highlights/x;
.super Lcom/twitter/android/highlights/bb;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/core/TwitterUser;

.field public final b:Z

.field public final c:Z

.field private d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/TwitterUser;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 45
    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/twitter/android/highlights/bb;-><init>(Ljava/lang/String;JILbky;ZLjava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 47
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    .line 48
    invoke-static/range {p8 .. p8}, Lcom/twitter/android/highlights/x;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/highlights/x;->b:Z

    .line 49
    invoke-static/range {p8 .. p8}, Lcom/twitter/android/highlights/x;->b(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/highlights/x;->c:Z

    .line 50
    return-void
.end method

.method private static a(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0xe

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Lcom/twitter/app/common/base/u;

    invoke-direct {v0}, Lcom/twitter/app/common/base/u;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    const-class v1, Lcom/twitter/android/ProfileActivity;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "screen_name"

    iget-object v2, p0, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

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
    .line 96
    new-instance v0, Lcom/twitter/android/highlights/w;

    invoke-direct {v0, p2}, Lcom/twitter/android/highlights/w;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/twitter/android/highlights/at;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/twitter/android/highlights/y;

    invoke-direct {v0, p1}, Lcom/twitter/android/highlights/y;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Lcom/twitter/library/view/m;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/twitter/android/highlights/x;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/highlights/x;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/library/view/o;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/view/o;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v2, v2, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    invoke-virtual {v1, v2}, Lcom/twitter/library/view/o;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/library/view/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/twitter/library/view/o;->a(Lcom/twitter/library/view/m;)Lcom/twitter/library/view/o;

    move-result-object v1

    const v2, 0x7f1200b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

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

    iput-object v0, p0, Lcom/twitter/android/highlights/x;->d:Ljava/lang/CharSequence;

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/highlights/x;->d:Ljava/lang/CharSequence;

    return-object v0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/highlights/x;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, "TYPE_PROFILE"

    return-object v0
.end method
