.class public Larz;
.super Lcom/twitter/app/common/inject/e;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/app/drafts/j;


# direct methods
.method public constructor <init>(Lcom/twitter/app/drafts/j;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/app/common/inject/e;-><init>()V

    .line 33
    iput-object p1, p0, Larz;->a:Lcom/twitter/app/drafts/j;

    .line 34
    return-void
.end method

.method static a(Lcom/twitter/database/schema/DraftsSchema;)Lavw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/schema/DraftsSchema;",
            ")",
            "Lavw",
            "<",
            "Lcom/twitter/database/model/g;",
            "Lcie",
            "<",
            "Lcom/twitter/model/drafts/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Lcom/twitter/database/schema/a;

    invoke-interface {p0, v0}, Lcom/twitter/database/schema/DraftsSchema;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/a;

    .line 49
    invoke-interface {v0}, Lcom/twitter/database/schema/a;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 50
    new-instance v1, Lawi;

    new-instance v2, Lcom/twitter/app/drafts/h;

    invoke-direct {v2}, Lcom/twitter/app/drafts/h;-><init>()V

    invoke-direct {v1, v0, v2}, Lawi;-><init>(Lcom/twitter/database/model/q;Lciv;)V

    return-object v1
.end method

.method static a(Lcom/twitter/app/drafts/m;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 58
    return-object p0
.end method


# virtual methods
.method a(Lcom/twitter/app/drafts/n;Lcom/twitter/app/drafts/p;)Lcom/twitter/app/drafts/m;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Larw;

    iget-object v1, p0, Larz;->a:Lcom/twitter/app/drafts/j;

    iget-wide v2, v1, Lcom/twitter/app/drafts/j;->c:J

    invoke-direct {v0, p1, p2, v2, v3}, Larw;-><init>(Lcom/twitter/app/drafts/n;Lcom/twitter/app/drafts/p;J)V

    return-object v0
.end method
