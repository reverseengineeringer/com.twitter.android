.class Lcom/twitter/android/people/j;
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
        "Lcom/twitter/library/client/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/people/k;

.field final synthetic b:Lcom/twitter/android/people/f;

.field private final c:Lcom/twitter/app/common/app/n;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/f;Lcom/twitter/android/people/k;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lcom/twitter/android/people/j;->b:Lcom/twitter/android/people/f;

    iput-object p2, p0, Lcom/twitter/android/people/j;->a:Lcom/twitter/android/people/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iget-object v0, p0, Lcom/twitter/android/people/j;->a:Lcom/twitter/android/people/k;

    invoke-static {v0}, Lcom/twitter/android/people/k;->a(Lcom/twitter/android/people/k;)Lcom/twitter/app/common/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/j;->c:Lcom/twitter/app/common/app/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/client/az;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/twitter/android/people/j;->c:Lcom/twitter/app/common/app/n;

    invoke-virtual {v0}, Lcom/twitter/app/common/app/n;->p()Lcom/twitter/library/client/az;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/az;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/twitter/android/people/j;->a()Lcom/twitter/library/client/az;

    move-result-object v0

    return-object v0
.end method
