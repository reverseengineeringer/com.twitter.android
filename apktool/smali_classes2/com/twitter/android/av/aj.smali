.class public Lcom/twitter/android/av/aj;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/android/widget/EngagementActionBar;Lcom/twitter/android/av/ai;)Lcom/twitter/android/av/af;
    .locals 1

    .prologue
    .line 384
    new-instance v0, Lcom/twitter/android/av/af;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/android/av/af;-><init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/android/widget/EngagementActionBar;Lcom/twitter/android/av/ai;)V

    return-object v0
.end method
