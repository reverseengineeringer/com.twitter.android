.class public Lcom/twitter/model/people/am;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/core/TwitterUser;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method private constructor <init>(Lcom/twitter/model/people/ao;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/twitter/model/people/ao;->a(Lcom/twitter/model/people/ao;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lcom/twitter/model/people/am;->a:Lcom/twitter/model/core/TwitterUser;

    .line 20
    invoke-static {p1}, Lcom/twitter/model/people/ao;->b(Lcom/twitter/model/people/ao;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/people/am;->b:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/twitter/model/people/ao;->c(Lcom/twitter/model/people/ao;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/people/am;->c:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/twitter/model/people/ao;->d(Lcom/twitter/model/people/ao;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/people/am;->d:Z

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/people/ao;Lcom/twitter/model/people/an;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/twitter/model/people/am;-><init>(Lcom/twitter/model/people/ao;)V

    return-void
.end method
