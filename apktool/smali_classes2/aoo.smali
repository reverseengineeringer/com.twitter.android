.class public Laoo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/twitter/library/client/bg;

.field private c:Lcom/twitter/library/client/az;

.field private d:Laoq;

.field private e:Lcom/twitter/model/core/Tweet;

.field private f:Lcom/twitter/library/util/FriendshipCache;

.field private g:Lcom/twitter/library/scribe/TwitterScribeItem;

.field private h:Lcom/twitter/library/widget/av;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Laoq;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Laoo;->a:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Laoo;->b:Lcom/twitter/library/client/bg;

    .line 100
    iput-object p3, p0, Laoo;->c:Lcom/twitter/library/client/az;

    .line 101
    iput-object p4, p0, Laoo;->d:Laoq;

    .line 102
    return-void
.end method

.method static synthetic a(Laoo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laoo;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Laoq;)Laoo;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Laoo;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Laoo;-><init>(Landroid/content/Context;Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Laoq;)V

    return-object v0
.end method

.method static synthetic b(Laoo;)Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laoo;->b:Lcom/twitter/library/client/bg;

    return-object v0
.end method

.method static synthetic c(Laoo;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laoo;->c:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method static synthetic d(Laoo;)Laoq;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laoo;->d:Laoq;

    return-object v0
.end method

.method static synthetic e(Laoo;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laoo;->e:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method static synthetic f(Laoo;)Lcom/twitter/library/util/FriendshipCache;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laoo;->f:Lcom/twitter/library/util/FriendshipCache;

    return-object v0
.end method

.method static synthetic g(Laoo;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laoo;->g:Lcom/twitter/library/scribe/TwitterScribeItem;

    return-object v0
.end method

.method static synthetic h(Laoo;)Lcom/twitter/library/widget/av;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laoo;->h:Lcom/twitter/library/widget/av;

    return-object v0
.end method

.method static synthetic i(Laoo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laoo;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/library/scribe/TwitterScribeItem;)Laoo;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Laoo;->g:Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 119
    return-object p0
.end method

.method public a(Lcom/twitter/library/util/FriendshipCache;)Laoo;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Laoo;->f:Lcom/twitter/library/util/FriendshipCache;

    .line 113
    return-object p0
.end method

.method public a(Lcom/twitter/library/widget/av;)Laoo;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Laoo;->h:Lcom/twitter/library/widget/av;

    .line 125
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Laoo;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Laoo;->e:Lcom/twitter/model/core/Tweet;

    .line 107
    return-object p0
.end method

.method public a(Ljava/lang/String;)Laoo;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Laoo;->i:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public a()Laop;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Laon;

    invoke-direct {v0, p0}, Laon;-><init>(Laoo;)V

    return-object v0
.end method
