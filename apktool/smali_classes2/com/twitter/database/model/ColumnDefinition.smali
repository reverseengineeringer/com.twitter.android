.class public Lcom/twitter/database/model/ColumnDefinition;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/twitter/database/model/ColumnDefinition$Type;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/a;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/twitter/database/model/a;->a(Lcom/twitter/database/model/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/model/ColumnDefinition;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/twitter/database/model/a;->b(Lcom/twitter/database/model/a;)Lcom/twitter/database/model/ColumnDefinition$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/model/ColumnDefinition;->b:Lcom/twitter/database/model/ColumnDefinition$Type;

    .line 18
    invoke-static {p1}, Lcom/twitter/database/model/a;->c(Lcom/twitter/database/model/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/database/model/ColumnDefinition;->c:Z

    .line 19
    invoke-static {p1}, Lcom/twitter/database/model/a;->d(Lcom/twitter/database/model/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/model/ColumnDefinition;->d:Ljava/lang/String;

    .line 20
    return-void
.end method
