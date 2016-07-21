.class public final Lasr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/app/tweetdetails/internal/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasq;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lasr;-><init>()V

    return-void
.end method

.method static synthetic a(Lasr;)Lcom/twitter/app/tweetdetails/internal/c;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lasr;->a:Lcom/twitter/app/tweetdetails/internal/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/app/tweetdetails/internal/c;)Lasr;
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/tweetdetails/internal/c;

    iput-object v0, p0, Lasr;->a:Lcom/twitter/app/tweetdetails/internal/c;

    .line 94
    return-object p0
.end method

.method public a()Latp;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lasr;->a:Lcom/twitter/app/tweetdetails/internal/c;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/app/tweetdetails/internal/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    new-instance v0, Lasp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasp;-><init>(Lasr;Lasq;)V

    return-object v0
.end method
