.class public Lcom/twitter/database/model/i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/database/model/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/database/model/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/database/model/i;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/database/model/i;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/database/model/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/database/model/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/database/model/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/database/model/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/database/model/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/database/model/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/database/model/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/database/model/i;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/database/model/g;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/twitter/database/model/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/model/g;-><init>(Lcom/twitter/database/model/i;Lcom/twitter/database/model/h;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/database/model/i;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/database/model/i;->a:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/i;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/twitter/database/model/i;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/twitter/database/model/i;->b:[Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/database/model/i;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/twitter/database/model/i;->c:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/database/model/i;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/twitter/database/model/i;->d:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/database/model/i;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/twitter/database/model/i;->f:Ljava/lang/String;

    .line 84
    return-object p0
.end method
