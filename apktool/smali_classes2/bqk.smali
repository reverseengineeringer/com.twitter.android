.class public final Lbqk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/service/ab;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lbqk;->a:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lbqk;->b:Lcom/twitter/library/service/ab;

    .line 95
    return-void
.end method

.method static synthetic a(Lbqk;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbqk;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lbqk;)Lcom/twitter/library/service/ab;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbqk;->b:Lcom/twitter/library/service/ab;

    return-object v0
.end method

.method static synthetic c(Lbqk;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lbqk;->c:I

    return v0
.end method

.method static synthetic d(Lbqk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbqk;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lbqk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbqk;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lbqk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbqk;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lbqk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbqk;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lbqk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbqk;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lbqi;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lbqi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbqi;-><init>(Lbqk;Lbqj;)V

    return-object v0
.end method

.method public a(I)Lbqk;
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lbqk;->c:I

    .line 99
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbqk;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lbqk;->d:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbqk;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lbqk;->e:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbqk;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbqk;->f:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbqk;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbqk;->g:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbqk;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lbqk;->h:Ljava/lang/String;

    .line 128
    return-object p0
.end method
