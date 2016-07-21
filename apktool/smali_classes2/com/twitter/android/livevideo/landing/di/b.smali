.class Lcom/twitter/android/livevideo/landing/di/b;
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
        "Lcom/twitter/library/client/Session;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/livevideo/landing/di/e;

.field final synthetic b:Lcom/twitter/android/livevideo/landing/di/a;

.field private final c:Lcom/twitter/app/common/app/n;


# direct methods
.method constructor <init>(Lcom/twitter/android/livevideo/landing/di/a;Lcom/twitter/android/livevideo/landing/di/e;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/di/b;->b:Lcom/twitter/android/livevideo/landing/di/a;

    iput-object p2, p0, Lcom/twitter/android/livevideo/landing/di/b;->a:Lcom/twitter/android/livevideo/landing/di/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/b;->a:Lcom/twitter/android/livevideo/landing/di/e;

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/di/e;->b(Lcom/twitter/android/livevideo/landing/di/e;)Lcom/twitter/app/common/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/b;->c:Lcom/twitter/app/common/app/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/client/Session;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/b;->c:Lcom/twitter/app/common/app/n;

    invoke-virtual {v0}, Lcom/twitter/app/common/app/n;->j()Lcom/twitter/library/client/Session;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/di/b;->a()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method
