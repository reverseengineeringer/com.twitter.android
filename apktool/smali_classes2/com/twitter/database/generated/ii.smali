.class Lcom/twitter/database/generated/ii;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbay;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/if;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/if;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/twitter/database/generated/ii;->a:Lcom/twitter/database/generated/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/twitter/database/generated/ii;->a:Lcom/twitter/database/generated/if;

    invoke-static {v0}, Lcom/twitter/database/generated/if;->a(Lcom/twitter/database/generated/if;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/twitter/database/generated/ii;->a:Lcom/twitter/database/generated/if;

    invoke-static {v0}, Lcom/twitter/database/generated/if;->a(Lcom/twitter/database/generated/if;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
