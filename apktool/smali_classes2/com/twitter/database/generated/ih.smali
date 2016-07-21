.class Lcom/twitter/database/generated/ih;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbau;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/if;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/if;)V
    .locals 0

    .prologue
    .line 1606
    iput-object p1, p0, Lcom/twitter/database/generated/ih;->a:Lcom/twitter/database/generated/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/twitter/database/generated/ih;->a:Lcom/twitter/database/generated/if;

    invoke-static {v0}, Lcom/twitter/database/generated/if;->a(Lcom/twitter/database/generated/if;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0xa4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()[B
    .locals 2

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/twitter/database/generated/ih;->a:Lcom/twitter/database/generated/if;

    invoke-static {v0}, Lcom/twitter/database/generated/if;->a(Lcom/twitter/database/generated/if;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method
