.class Lago;
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
.field final synthetic a:Lagt;

.field final synthetic b:Lagm;

.field private final c:Lcom/twitter/app/common/app/n;


# direct methods
.method constructor <init>(Lagm;Lagt;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lago;->b:Lagm;

    iput-object p2, p0, Lago;->a:Lagt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iget-object v0, p0, Lago;->a:Lagt;

    invoke-static {v0}, Lagt;->a(Lagt;)Lcom/twitter/app/common/app/n;

    move-result-object v0

    iput-object v0, p0, Lago;->c:Lcom/twitter/app/common/app/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/client/Session;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lago;->c:Lcom/twitter/app/common/app/n;

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
    .line 136
    invoke-virtual {p0}, Lago;->a()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method
