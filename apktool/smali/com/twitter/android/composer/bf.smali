.class public Lcom/twitter/android/composer/bf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/library/scribe/ScribeItem;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/composer/bf;->a:Lcom/twitter/library/scribe/ScribeItem;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/android/composer/bf;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/composer/bf;)Lcom/twitter/library/scribe/ScribeItem;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/composer/bf;->a:Lcom/twitter/library/scribe/ScribeItem;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/composer/bf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/composer/bf;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/composer/bd;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/twitter/android/composer/bd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/composer/bd;-><init>(Lcom/twitter/android/composer/bf;Lcom/twitter/android/composer/be;)V

    return-object v0
.end method

.method public a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/android/composer/bf;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/twitter/android/composer/bf;->a:Lcom/twitter/library/scribe/ScribeItem;

    .line 44
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/composer/bf;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/twitter/android/composer/bf;->b:Ljava/lang/String;

    .line 50
    return-object p0
.end method
