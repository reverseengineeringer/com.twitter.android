.class public Lcom/twitter/database/model/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/twitter/database/model/e;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/twitter/database/model/e;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/database/model/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/twitter/database/model/b;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 49
    invoke-virtual {p0}, Lcom/twitter/database/model/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/database/model/b;->a(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/database/model/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/twitter/database/model/b;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DROP INDEX IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/database/model/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/database/model/b;->a(Ljava/lang/String;)V

    .line 59
    return-void
.end method
