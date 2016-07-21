.class public Lcom/twitter/android/util/ai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/util/ah;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lcom/twitter/library/client/bg;

.field private final j:Lcom/twitter/library/client/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/util/ai;->h:Landroid/content/Context;

    .line 32
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/util/ai;->i:Lcom/twitter/library/client/bg;

    .line 33
    iget-object v0, p0, Lcom/twitter/android/util/ai;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/util/ai;->j:Lcom/twitter/library/client/az;

    .line 34
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/twitter/android/util/ai;->a(IJLjava/lang/String;)V

    .line 35
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 95
    packed-switch p0, :pswitch_data_0

    .line 106
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 97
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 100
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 103
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/twitter/android/util/ai;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/android/util/ai;->h:Landroid/content/Context;

    return-object v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/util/ai;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/twitter/android/util/ai;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/util/ai;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/twitter/library/client/t;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 134
    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 9

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/twitter/android/util/ai;->a:J

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/util/ai;->b(J)V

    .line 139
    new-instance v1, Lcom/twitter/library/api/activity/d;

    iget-object v2, p0, Lcom/twitter/android/util/ai;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/android/util/ai;->i:Lcom/twitter/library/client/bg;

    iget-wide v4, p0, Lcom/twitter/android/util/ai;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-boolean v6, p0, Lcom/twitter/android/util/ai;->g:Z

    iget v7, p0, Lcom/twitter/android/util/ai;->d:I

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/library/api/activity/d;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JZI)V

    new-instance v0, Lcom/twitter/android/util/aj;

    invoke-direct {v0, p0}, Lcom/twitter/android/util/aj;-><init>(Lcom/twitter/android/util/ai;)V

    invoke-virtual {v1, v0}, Lcom/twitter/library/api/activity/d;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/activity/d;

    .line 148
    iget-object v1, p0, Lcom/twitter/android/util/ai;->j:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 149
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/twitter/android/util/ai;->b:J

    iput-wide v0, p0, Lcom/twitter/android/util/ai;->c:J

    .line 114
    iget-wide v0, p0, Lcom/twitter/android/util/ai;->c:J

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 115
    new-instance v2, Lcom/twitter/library/api/activity/i;

    iget-object v3, p0, Lcom/twitter/android/util/ai;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/android/util/ai;->i:Lcom/twitter/library/client/bg;

    iget-wide v6, p0, Lcom/twitter/android/util/ai;->e:J

    invoke-virtual {v4, v6, v7}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/twitter/library/api/activity/i;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    .line 119
    iget-object v0, p0, Lcom/twitter/android/util/ai;->j:Lcom/twitter/library/client/az;

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 120
    return-void
.end method

.method private e()J
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/android/util/ai;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    const-wide/16 v0, 0x0

    .line 126
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/util/ai;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/util/ai;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/library/client/t;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/twitter/android/util/ai;->a:J

    return-wide v0
.end method

.method public a(IJLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 39
    iput p1, p0, Lcom/twitter/android/util/ai;->d:I

    .line 40
    iput-wide p2, p0, Lcom/twitter/android/util/ai;->e:J

    .line 41
    iput-object p4, p0, Lcom/twitter/android/util/ai;->f:Ljava/lang/String;

    .line 42
    iput-wide v2, p0, Lcom/twitter/android/util/ai;->c:J

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/util/ai;->g:Z

    .line 44
    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/twitter/android/util/ai;->e()J

    move-result-wide v2

    .line 48
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    .line 49
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 51
    iget-object v2, p0, Lcom/twitter/android/util/ai;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/util/ai;->f:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/twitter/library/client/t;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 53
    :goto_0
    iput-wide v0, p0, Lcom/twitter/android/util/ai;->a:J

    iput-wide v0, p0, Lcom/twitter/android/util/ai;->b:J

    .line 55
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/twitter/android/util/ai;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/util/ai;->b:J

    .line 65
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/twitter/android/util/ai;->e:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 75
    iput-wide p3, p0, Lcom/twitter/android/util/ai;->c:J

    .line 76
    iget-wide v0, p0, Lcom/twitter/android/util/ai;->a:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 77
    invoke-virtual {p0, p3, p4}, Lcom/twitter/android/util/ai;->a(J)V

    .line 78
    invoke-direct {p0, p3, p4}, Lcom/twitter/android/util/ai;->c(J)V

    .line 81
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/util/ai;->g:Z

    .line 70
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/twitter/android/util/ai;->b:J

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/util/ai;->c(J)V

    .line 88
    iget-wide v0, p0, Lcom/twitter/android/util/ai;->b:J

    iget-wide v2, p0, Lcom/twitter/android/util/ai;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/twitter/android/util/ai;->d()V

    .line 91
    :cond_0
    return-void
.end method
