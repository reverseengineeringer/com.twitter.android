.class public final Lcom/twitter/database/model/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/twitter/database/model/ColumnDefinition$Type;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/database/model/ColumnDefinition$Type;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/database/model/a;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/twitter/database/model/a;->b:Lcom/twitter/database/model/ColumnDefinition$Type;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/twitter/database/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/database/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/database/model/a;)Lcom/twitter/database/model/ColumnDefinition$Type;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/database/model/a;->b:Lcom/twitter/database/model/ColumnDefinition$Type;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/database/model/a;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/twitter/database/model/a;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/twitter/database/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/database/model/a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/database/model/ColumnDefinition;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/twitter/database/model/ColumnDefinition;

    invoke-direct {v0, p0}, Lcom/twitter/database/model/ColumnDefinition;-><init>(Lcom/twitter/database/model/a;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/twitter/database/model/a;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/model/a;->d:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public a(Ljava/lang/Object;Z)Lcom/twitter/database/model/a;
    .locals 1

    .prologue
    .line 43
    iput-boolean p2, p0, Lcom/twitter/database/model/a;->c:Z

    .line 44
    invoke-virtual {p0, p1}, Lcom/twitter/database/model/a;->a(Ljava/lang/Object;)Lcom/twitter/database/model/a;

    move-result-object v0

    return-object v0
.end method
