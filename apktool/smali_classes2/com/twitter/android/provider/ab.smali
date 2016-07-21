.class public Lcom/twitter/android/provider/ab;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/provider/ab;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/twitter/android/provider/ab;->f:J

    return-wide v0
.end method

.method static synthetic b(Lcom/twitter/android/provider/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/provider/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/provider/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/provider/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/provider/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/provider/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/provider/ab;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/twitter/android/provider/ab;->d:I

    return v0
.end method

.method static synthetic f(Lcom/twitter/android/provider/ab;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/twitter/android/provider/ab;->e:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/twitter/android/provider/ab;
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/twitter/android/provider/ab;->d:I

    .line 57
    return-object p0
.end method

.method public a(J)Lcom/twitter/android/provider/ab;
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/twitter/android/provider/ab;->f:J

    .line 62
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/provider/ab;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/twitter/android/provider/ab;->a:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public a()Lcom/twitter/android/provider/z;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/twitter/android/provider/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/provider/z;-><init>(Lcom/twitter/android/provider/ab;Lcom/twitter/android/provider/aa;)V

    return-object v0
.end method

.method public b(I)Lcom/twitter/android/provider/ab;
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/twitter/android/provider/ab;->e:I

    .line 67
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/provider/ab;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/twitter/android/provider/ab;->b:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/android/provider/ab;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/twitter/android/provider/ab;->c:Ljava/lang/String;

    .line 52
    return-object p0
.end method
