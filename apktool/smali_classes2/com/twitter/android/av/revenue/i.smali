.class public Lcom/twitter/android/av/revenue/i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lcom/twitter/model/core/Tweet;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/av/revenue/h;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/android/av/revenue/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/av/revenue/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/av/revenue/i;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/av/revenue/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/av/revenue/i;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/av/revenue/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/av/revenue/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/av/revenue/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/av/revenue/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/av/revenue/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/av/revenue/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/av/revenue/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/av/revenue/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/av/revenue/i;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/twitter/android/av/revenue/i;->g:J

    return-wide v0
.end method

.method static synthetic h(Lcom/twitter/android/av/revenue/i;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/av/revenue/i;->h:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/av/revenue/VideoConversationCardData;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/av/revenue/VideoConversationCardData;-><init>(Lcom/twitter/android/av/revenue/i;Lcom/twitter/android/av/revenue/h;)V

    return-object v0
.end method

.method public a(J)Lcom/twitter/android/av/revenue/i;
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/twitter/android/av/revenue/i;->g:J

    .line 67
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/av/revenue/i;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/twitter/android/av/revenue/i;->h:Lcom/twitter/model/core/Tweet;

    .line 72
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/av/revenue/i;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/twitter/android/av/revenue/i;->c:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/android/av/revenue/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/android/av/revenue/i;"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/twitter/android/av/revenue/i;->a:Ljava/util/List;

    .line 37
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/av/revenue/i;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/twitter/android/av/revenue/i;->d:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/twitter/android/av/revenue/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/android/av/revenue/i;"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/twitter/android/av/revenue/i;->b:Ljava/util/List;

    .line 42
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/android/av/revenue/i;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/twitter/android/av/revenue/i;->e:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/android/av/revenue/i;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/twitter/android/av/revenue/i;->f:Ljava/lang/String;

    .line 62
    return-object p0
.end method
