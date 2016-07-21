.class public Lcom/twitter/android/commerce/card/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/revenue/card/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/revenue/card/j;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/commerce/card/a;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/android/commerce/card/a;

    invoke-direct {v0, p1}, Lcom/twitter/android/commerce/card/a;-><init>(Lcom/twitter/android/revenue/card/j;)V

    return-object v0
.end method

.method public synthetic b(Lcom/twitter/android/revenue/card/j;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/revenue/card/au;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/commerce/card/d;->a(Lcom/twitter/android/revenue/card/j;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/commerce/card/a;

    move-result-object v0

    return-object v0
.end method
