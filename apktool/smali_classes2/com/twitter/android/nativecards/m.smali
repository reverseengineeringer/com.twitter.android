.class Lcom/twitter/android/nativecards/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/nativecards/ConsumerPollCard;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/ConsumerPollCard;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/twitter/android/nativecards/m;->a:Lcom/twitter/android/nativecards/ConsumerPollCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/twitter/android/nativecards/m;->a:Lcom/twitter/android/nativecards/ConsumerPollCard;

    iget-object v1, p0, Lcom/twitter/android/nativecards/m;->a:Lcom/twitter/android/nativecards/ConsumerPollCard;

    iget-object v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard;->b:Lcpa;

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(Lcpa;)V

    .line 400
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 396
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/m;->a(Ljava/lang/Void;)V

    return-void
.end method
