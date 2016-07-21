.class Lcom/twitter/android/smartfollow/e;
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
        "Landroid/app/Application;",
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
    .line 214
    iput-object p1, p0, Lcom/twitter/android/smartfollow/e;->b:Lcom/twitter/android/smartfollow/c;

    iput-object p2, p0, Lcom/twitter/android/smartfollow/e;->a:Lcom/twitter/android/smartfollow/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iget-object v0, p0, Lcom/twitter/android/smartfollow/e;->a:Lcom/twitter/android/smartfollow/i;

    invoke-static {v0}, Lcom/twitter/android/smartfollow/i;->a(Lcom/twitter/android/smartfollow/i;)Lcom/twitter/app/common/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/smartfollow/e;->c:Lcom/twitter/app/common/app/n;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/twitter/android/smartfollow/e;->c:Lcom/twitter/app/common/app/n;

    invoke-virtual {v0}, Lcom/twitter/app/common/app/n;->b()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/e;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
