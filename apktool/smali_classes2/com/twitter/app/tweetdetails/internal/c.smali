.class public Lcom/twitter/app/tweetdetails/internal/c;
.super Lcom/twitter/app/common/inject/e;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/vp;

.field private final b:Latt;


# direct methods
.method public constructor <init>(Lcom/twitter/android/vp;Latt;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/app/common/inject/e;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/twitter/app/tweetdetails/internal/c;->a:Lcom/twitter/android/vp;

    .line 26
    iput-object p2, p0, Lcom/twitter/app/tweetdetails/internal/c;->b:Latt;

    .line 27
    return-void
.end method

.method static a(Lats;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 48
    return-object p0
.end method


# virtual methods
.method public a()Lats;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lats;

    iget-object v1, p0, Lcom/twitter/app/tweetdetails/internal/c;->b:Latt;

    invoke-direct {v0, v1}, Lats;-><init>(Latt;)V

    return-object v0
.end method

.method public b()Lcom/twitter/android/vp;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/app/tweetdetails/internal/c;->a:Lcom/twitter/android/vp;

    return-object v0
.end method
