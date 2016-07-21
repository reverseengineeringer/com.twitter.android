.class Lcom/twitter/android/av/monetization/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldagger/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/c",
        "<",
        "Luq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/av/monetization/c;

.field final synthetic b:Lcom/twitter/android/av/monetization/a;

.field private final c:Lcom/twitter/app/common/app/n;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/monetization/a;Lcom/twitter/android/av/monetization/c;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/twitter/android/av/monetization/b;->b:Lcom/twitter/android/av/monetization/a;

    iput-object p2, p0, Lcom/twitter/android/av/monetization/b;->a:Lcom/twitter/android/av/monetization/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/twitter/android/av/monetization/b;->a:Lcom/twitter/android/av/monetization/c;

    invoke-static {v0}, Lcom/twitter/android/av/monetization/c;->b(Lcom/twitter/android/av/monetization/c;)Lcom/twitter/app/common/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/monetization/b;->c:Lcom/twitter/app/common/app/n;

    return-void
.end method


# virtual methods
.method public a()Luq;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/android/av/monetization/b;->c:Lcom/twitter/app/common/app/n;

    invoke-virtual {v0}, Lcom/twitter/app/common/app/n;->u()Luq;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/twitter/android/av/monetization/b;->a()Luq;

    move-result-object v0

    return-object v0
.end method
