.class public Lcom/twitter/android/revenue/ag;
.super Lcom/twitter/android/revenue/b;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/model/core/Tweet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/android/revenue/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/revenue/ag;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/revenue/ag;->a:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/revenue/ag;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/android/revenue/ag;->a:Lcom/twitter/model/core/Tweet;

    .line 56
    return-object p0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/revenue/ag;->a:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b()Lcom/twitter/android/revenue/a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/twitter/android/revenue/ag;->d()Lcom/twitter/android/revenue/ae;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/twitter/android/revenue/ae;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/twitter/android/revenue/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/revenue/ae;-><init>(Lcom/twitter/android/revenue/ag;Lcom/twitter/android/revenue/af;)V

    return-object v0
.end method
