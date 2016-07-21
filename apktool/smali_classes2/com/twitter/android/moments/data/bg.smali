.class Lcom/twitter/android/moments/data/bg;
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
        "Lcoj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/data/bf;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/bf;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/android/moments/data/bg;->a:Lcom/twitter/android/moments/data/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoj;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/data/bg;->a:Lcom/twitter/android/moments/data/bf;

    invoke-static {v0}, Lcom/twitter/android/moments/data/bf;->a(Lcom/twitter/android/moments/data/bf;)Laim;

    move-result-object v0

    invoke-virtual {v0, p1}, Laim;->a(Lcoj;)V

    .line 73
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcoj;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/bg;->a(Lcoj;)V

    return-void
.end method
