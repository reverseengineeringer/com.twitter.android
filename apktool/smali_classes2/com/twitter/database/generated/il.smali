.class Lcom/twitter/database/generated/il;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Layb;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/if;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/if;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/twitter/database/generated/il;->a:Lcom/twitter/database/generated/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/twitter/database/generated/il;->a:Lcom/twitter/database/generated/if;

    invoke-static {v0}, Lcom/twitter/database/generated/if;->a(Lcom/twitter/database/generated/if;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x56

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
