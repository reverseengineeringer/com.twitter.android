.class Lagp;
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
        "Lcom/twitter/app/common/account/UserIdentifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagt;

.field final synthetic b:Lagm;

.field private final c:Lcom/twitter/app/common/app/n;


# direct methods
.method constructor <init>(Lagm;Lagt;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lagp;->b:Lagm;

    iput-object p2, p0, Lagp;->a:Lagt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iget-object v0, p0, Lagp;->a:Lagt;

    invoke-static {v0}, Lagt;->a(Lagt;)Lcom/twitter/app/common/app/n;

    move-result-object v0

    iput-object v0, p0, Lagp;->c:Lcom/twitter/app/common/app/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/account/UserIdentifier;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lagp;->c:Lcom/twitter/app/common/app/n;

    invoke-virtual {v0}, Lcom/twitter/app/common/app/n;->a()Lcom/twitter/app/common/account/UserIdentifier;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/UserIdentifier;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lagp;->a()Lcom/twitter/app/common/account/UserIdentifier;

    move-result-object v0

    return-object v0
.end method
