.class public Lcom/twitter/android/communities/t;
.super Lcom/twitter/app/common/inject/e;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/communities/c;


# direct methods
.method public constructor <init>(Lcom/twitter/android/communities/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/app/common/inject/e;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/twitter/android/communities/t;->a:Lcom/twitter/android/communities/c;

    .line 26
    return-void
.end method

.method static a(Landroid/app/Application;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;)Lcom/twitter/android/communities/g;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/android/communities/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/communities/g;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;)V

    return-object v0
.end method

.method static a(Lcom/twitter/android/communities/n;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 48
    return-object p0
.end method


# virtual methods
.method public a()Lcom/twitter/android/communities/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/communities/t;->a:Lcom/twitter/android/communities/c;

    return-object v0
.end method
