.class Lcom/twitter/android/livevideo/landing/di/i;
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
        "Lcom/twitter/platform/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/livevideo/landing/di/j;

.field final synthetic b:Lcom/twitter/android/livevideo/landing/di/f;

.field private final c:Lcom/twitter/app/common/app/n;


# direct methods
.method constructor <init>(Lcom/twitter/android/livevideo/landing/di/f;Lcom/twitter/android/livevideo/landing/di/j;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/di/i;->b:Lcom/twitter/android/livevideo/landing/di/f;

    iput-object p2, p0, Lcom/twitter/android/livevideo/landing/di/i;->a:Lcom/twitter/android/livevideo/landing/di/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/i;->a:Lcom/twitter/android/livevideo/landing/di/j;

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/di/j;->b(Lcom/twitter/android/livevideo/landing/di/j;)Lcom/twitter/app/common/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/i;->c:Lcom/twitter/app/common/app/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/platform/t;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/i;->c:Lcom/twitter/app/common/app/n;

    invoke-virtual {v0}, Lcom/twitter/app/common/app/n;->m()Lcom/twitter/platform/t;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/platform/t;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/di/i;->a()Lcom/twitter/platform/t;

    move-result-object v0

    return-object v0
.end method
