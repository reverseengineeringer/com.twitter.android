.class public Lcom/twitter/android/provider/i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/twitter/library/view/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/provider/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/provider/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/provider/i;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/twitter/android/provider/i;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/twitter/android/provider/i;)Lcom/twitter/library/view/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/provider/i;->c:Lcom/twitter/library/view/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/provider/g;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/twitter/android/provider/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/provider/g;-><init>(Lcom/twitter/android/provider/i;Lcom/twitter/android/provider/h;)V

    return-object v0
.end method

.method public a(J)Lcom/twitter/android/provider/i;
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/twitter/android/provider/i;->b:J

    .line 36
    return-object p0
.end method

.method public a(Lcom/twitter/library/view/d;)Lcom/twitter/android/provider/i;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/twitter/android/provider/i;->c:Lcom/twitter/library/view/d;

    .line 42
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/provider/i;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/twitter/android/provider/i;->a:Ljava/lang/String;

    .line 30
    return-object p0
.end method
