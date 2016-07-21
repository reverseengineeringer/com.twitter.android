.class Lagj;
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
        "Lcom/twitter/database/schema/TwitterSchema;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagl;

.field final synthetic b:Lage;

.field private final c:Lcom/twitter/app/common/app/n;


# direct methods
.method constructor <init>(Lage;Lagl;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lagj;->b:Lage;

    iput-object p2, p0, Lagj;->a:Lagl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iget-object v0, p0, Lagj;->a:Lagl;

    invoke-static {v0}, Lagl;->a(Lagl;)Lcom/twitter/app/common/app/n;

    move-result-object v0

    iput-object v0, p0, Lagj;->c:Lcom/twitter/app/common/app/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/database/schema/TwitterSchema;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lagj;->c:Lcom/twitter/app/common/app/n;

    invoke-virtual {v0}, Lcom/twitter/app/common/app/n;->r()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lagj;->a()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v0

    return-object v0
.end method
