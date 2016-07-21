.class Lcom/twitter/android/smartfollow/f;
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
.field final synthetic a:Lcom/twitter/android/smartfollow/i;

.field final synthetic b:Lcom/twitter/android/smartfollow/c;

.field private final c:Lcom/twitter/app/common/app/n;


# direct methods
.method constructor <init>(Lcom/twitter/android/smartfollow/c;Lcom/twitter/android/smartfollow/i;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lcom/twitter/android/smartfollow/f;->b:Lcom/twitter/android/smartfollow/c;

    iput-object p2, p0, Lcom/twitter/android/smartfollow/f;->a:Lcom/twitter/android/smartfollow/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iget-object v0, p0, Lcom/twitter/android/smartfollow/f;->a:Lcom/twitter/android/smartfollow/i;

    invoke-static {v0}, Lcom/twitter/android/smartfollow/i;->a(Lcom/twitter/android/smartfollow/i;)Lcom/twitter/app/common/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/smartfollow/f;->c:Lcom/twitter/app/common/app/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/client/Session;
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/twitter/android/smartfollow/f;->c:Lcom/twitter/app/common/app/n;

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
    .line 226
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/f;->a()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method
