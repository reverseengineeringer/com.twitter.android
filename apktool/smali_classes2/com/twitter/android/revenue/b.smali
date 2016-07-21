.class public abstract Lcom/twitter/android/revenue/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/revenue/b;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/twitter/android/revenue/b;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/twitter/android/revenue/b;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/twitter/android/revenue/b;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/twitter/android/revenue/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/revenue/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/revenue/b;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/twitter/android/revenue/b;->e:J

    return-wide v0
.end method

.method static synthetic e(Lcom/twitter/android/revenue/b;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/twitter/android/revenue/b;->g:J

    return-wide v0
.end method

.method static synthetic f(Lcom/twitter/android/revenue/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/revenue/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/revenue/b;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/twitter/android/revenue/b;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/twitter/android/revenue/b;
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/twitter/android/revenue/b;->a:J

    .line 87
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/revenue/b;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/twitter/android/revenue/b;->c:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Lcom/twitter/android/revenue/a;
.end method

.method public b(J)Lcom/twitter/android/revenue/b;
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/twitter/android/revenue/b;->b:J

    .line 93
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/revenue/b;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/twitter/android/revenue/b;->d:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public final c()Lcom/twitter/android/revenue/a;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/twitter/android/revenue/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/revenue/b;->b()Lcom/twitter/android/revenue/a;

    move-result-object v0

    goto :goto_0
.end method

.method public c(J)Lcom/twitter/android/revenue/b;
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/twitter/android/revenue/b;->e:J

    .line 111
    return-object p0
.end method

.method public d(J)Lcom/twitter/android/revenue/b;
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/twitter/android/revenue/b;->f:J

    .line 117
    return-object p0
.end method

.method public e(J)Lcom/twitter/android/revenue/b;
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/twitter/android/revenue/b;->g:J

    .line 123
    return-object p0
.end method
