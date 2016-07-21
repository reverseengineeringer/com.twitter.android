.class public Lcom/twitter/android/highlights/aq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/core/TwitterUser;

.field public final b:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/twitter/library/scribe/ScribeItem;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/widget/CompoundDrawableAnimButton;Lcom/twitter/library/scribe/ScribeItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 45
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/highlights/aq;-><init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/widget/CompoundDrawableAnimButton;Lcom/twitter/library/scribe/ScribeItem;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/widget/CompoundDrawableAnimButton;Lcom/twitter/library/scribe/ScribeItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/aq;->c:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    .line 53
    iput-object p3, p0, Lcom/twitter/android/highlights/aq;->b:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    .line 54
    iput-boolean p7, p0, Lcom/twitter/android/highlights/aq;->e:Z

    .line 55
    iget v0, p2, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/twitter/android/highlights/aq;->b:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setChecked(Z)V

    .line 57
    invoke-direct {p0, v0}, Lcom/twitter/android/highlights/aq;->a(Z)V

    .line 58
    iput-object p4, p0, Lcom/twitter/android/highlights/aq;->d:Lcom/twitter/library/scribe/ScribeItem;

    .line 59
    iput-object p5, p0, Lcom/twitter/android/highlights/aq;->f:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/twitter/android/highlights/aq;->g:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const v1, 0x7f12015d

    const v2, 0x7f120159

    .line 64
    iget-boolean v0, p0, Lcom/twitter/android/highlights/aq;->e:Z

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/twitter/android/highlights/aq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/twitter/android/highlights/aq;->b:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    if-eqz p1, :cond_0

    const v0, 0x7f0a0853

    :goto_0
    invoke-virtual {v4, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setText(I)V

    .line 67
    iget-object v4, p0, Lcom/twitter/android/highlights/aq;->b:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/twitter/android/highlights/aq;->b:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setBackgroundColor(I)V

    .line 77
    :goto_3
    return-void

    .line 66
    :cond_0
    const v0, 0x7f0a0391

    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    :cond_2
    move v2, v1

    .line 68
    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    iget v0, v0, Lcom/twitter/model/core/TwitterUser;->P:I

    if-lez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/twitter/android/highlights/aq;->b:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-object v1, p0, Lcom/twitter/android/highlights/aq;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    iget v2, v2, Lcom/twitter/model/core/TwitterUser;->P:I

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/highlights/aq;->b:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method


# virtual methods
.method a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 129
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/highlights/aq;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/highlights/aq;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "story"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "user"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/highlights/aq;->d:Lcom/twitter/library/scribe/ScribeItem;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v1, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    iget-object v4, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v4}, Lcom/twitter/model/core/TwitterUser;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(JLcqg;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 133
    return-void
.end method

.method public a(Lcom/twitter/library/client/az;Lcom/twitter/library/client/Session;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    iget v0, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/highlights/aq;->b:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v2}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->toggle()V

    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/highlights/aq;->a(Lcom/twitter/library/client/az;Lcom/twitter/library/client/Session;Z)V

    .line 87
    if-eqz v0, :cond_1

    const-string/jumbo v2, "follow"

    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/twitter/android/highlights/aq;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 90
    iget-object v3, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    iget v4, v3, Lcom/twitter/model/core/TwitterUser;->P:I

    if-eqz v0, :cond_2

    move v2, v1

    :goto_2
    add-int/2addr v2, v4

    iput v2, v3, Lcom/twitter/model/core/TwitterUser;->P:I

    .line 100
    if-eqz v0, :cond_3

    .line 101
    iget-object v2, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v3, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    iget v3, v3, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v3, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v1

    iput v1, v2, Lcom/twitter/model/core/TwitterUser;->S:I

    .line 107
    :goto_3
    invoke-direct {p0, v0}, Lcom/twitter/android/highlights/aq;->a(Z)V

    .line 108
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    const-string/jumbo v2, "unfollow"

    goto :goto_1

    .line 90
    :cond_2
    const/4 v2, -0x1

    goto :goto_2

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v3, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    iget v3, v3, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v3, v1}, Lcom/twitter/model/core/p;->b(II)I

    move-result v1

    iput v1, v2, Lcom/twitter/model/core/TwitterUser;->S:I

    goto :goto_3
.end method

.method a(Lcom/twitter/library/client/az;Lcom/twitter/library/client/Session;Z)V
    .locals 7

    .prologue
    .line 117
    if-eqz p3, :cond_0

    .line 118
    new-instance v1, Lbps;

    iget-object v2, p0, Lcom/twitter/android/highlights/aq;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v0, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v6, v0, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    .line 124
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 125
    return-void

    .line 121
    :cond_0
    new-instance v1, Lbpv;

    iget-object v2, p0, Lcom/twitter/android/highlights/aq;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v0, p0, Lcom/twitter/android/highlights/aq;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v6, v0, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    goto :goto_0
.end method
