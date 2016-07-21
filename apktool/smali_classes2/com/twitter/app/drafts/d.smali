.class Lcom/twitter/app/drafts/d;
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
        "Lcom/twitter/database/schema/DraftsSchema;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/app/drafts/f;

.field final synthetic b:Lcom/twitter/app/drafts/c;

.field private final c:Lcom/twitter/app/common/app/n;


# direct methods
.method constructor <init>(Lcom/twitter/app/drafts/c;Lcom/twitter/app/drafts/f;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/twitter/app/drafts/d;->b:Lcom/twitter/app/drafts/c;

    iput-object p2, p0, Lcom/twitter/app/drafts/d;->a:Lcom/twitter/app/drafts/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/twitter/app/drafts/d;->a:Lcom/twitter/app/drafts/f;

    invoke-static {v0}, Lcom/twitter/app/drafts/f;->a(Lcom/twitter/app/drafts/f;)Lcom/twitter/app/common/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/d;->c:Lcom/twitter/app/common/app/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/database/schema/DraftsSchema;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/drafts/d;->c:Lcom/twitter/app/common/app/n;

    invoke-virtual {v0}, Lcom/twitter/app/common/app/n;->s()Lcom/twitter/database/schema/DraftsSchema;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/twitter/app/drafts/d;->a()Lcom/twitter/database/schema/DraftsSchema;

    move-result-object v0

    return-object v0
.end method
