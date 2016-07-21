.class public final enum Lcom/twitter/database/model/ColumnDefinition$Type;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/database/model/ColumnDefinition$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/database/model/ColumnDefinition$Type;

.field public static final enum b:Lcom/twitter/database/model/ColumnDefinition$Type;

.field public static final enum c:Lcom/twitter/database/model/ColumnDefinition$Type;

.field public static final enum d:Lcom/twitter/database/model/ColumnDefinition$Type;

.field public static final enum e:Lcom/twitter/database/model/ColumnDefinition$Type;

.field public static final enum f:Lcom/twitter/database/model/ColumnDefinition$Type;

.field public static final enum g:Lcom/twitter/database/model/ColumnDefinition$Type;

.field public static final enum h:Lcom/twitter/database/model/ColumnDefinition$Type;

.field public static final enum i:Lcom/twitter/database/model/ColumnDefinition$Type;

.field public static final enum j:Lcom/twitter/database/model/ColumnDefinition$Type;

.field public static final enum k:Lcom/twitter/database/model/ColumnDefinition$Type;

.field private static final synthetic l:[Lcom/twitter/database/model/ColumnDefinition$Type;


# instance fields
.field public final dbType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    new-instance v0, Lcom/twitter/database/model/ColumnDefinition$Type;

    const-string/jumbo v1, "INTEGER"

    const-string/jumbo v2, "INTEGER"

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/database/model/ColumnDefinition$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/database/model/ColumnDefinition$Type;->a:Lcom/twitter/database/model/ColumnDefinition$Type;

    .line 55
    new-instance v0, Lcom/twitter/database/model/ColumnDefinition$Type;

    const-string/jumbo v1, "BYTE"

    const-string/jumbo v2, "INTEGER"

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/database/model/ColumnDefinition$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/database/model/ColumnDefinition$Type;->b:Lcom/twitter/database/model/ColumnDefinition$Type;

    .line 56
    new-instance v0, Lcom/twitter/database/model/ColumnDefinition$Type;

    const-string/jumbo v1, "CHAR"

    const-string/jumbo v2, "INTEGER"

    invoke-direct {v0, v1, v6, v2}, Lcom/twitter/database/model/ColumnDefinition$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/database/model/ColumnDefinition$Type;->c:Lcom/twitter/database/model/ColumnDefinition$Type;

    .line 57
    new-instance v0, Lcom/twitter/database/model/ColumnDefinition$Type;

    const-string/jumbo v1, "SHORT"

    const-string/jumbo v2, "INTEGER"

    invoke-direct {v0, v1, v7, v2}, Lcom/twitter/database/model/ColumnDefinition$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/database/model/ColumnDefinition$Type;->d:Lcom/twitter/database/model/ColumnDefinition$Type;

    .line 58
    new-instance v0, Lcom/twitter/database/model/ColumnDefinition$Type;

    const-string/jumbo v1, "LONG"

    const-string/jumbo v2, "INTEGER"

    invoke-direct {v0, v1, v8, v2}, Lcom/twitter/database/model/ColumnDefinition$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/database/model/ColumnDefinition$Type;->e:Lcom/twitter/database/model/ColumnDefinition$Type;

    .line 59
    new-instance v0, Lcom/twitter/database/model/ColumnDefinition$Type;

    const-string/jumbo v1, "FLOAT"

    const/4 v2, 0x5

    const-string/jumbo v3, "REAL"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/database/model/ColumnDefinition$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/database/model/ColumnDefinition$Type;->f:Lcom/twitter/database/model/ColumnDefinition$Type;

    .line 60
    new-instance v0, Lcom/twitter/database/model/ColumnDefinition$Type;

    const-string/jumbo v1, "DOUBLE"

    const/4 v2, 0x6

    const-string/jumbo v3, "REAL"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/database/model/ColumnDefinition$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/database/model/ColumnDefinition$Type;->g:Lcom/twitter/database/model/ColumnDefinition$Type;

    .line 61
    new-instance v0, Lcom/twitter/database/model/ColumnDefinition$Type;

    const-string/jumbo v1, "BOOLEAN"

    const/4 v2, 0x7

    const-string/jumbo v3, "INTEGER"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/database/model/ColumnDefinition$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/database/model/ColumnDefinition$Type;->h:Lcom/twitter/database/model/ColumnDefinition$Type;

    .line 62
    new-instance v0, Lcom/twitter/database/model/ColumnDefinition$Type;

    const-string/jumbo v1, "STRING"

    const/16 v2, 0x8

    const-string/jumbo v3, "TEXT"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/database/model/ColumnDefinition$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/database/model/ColumnDefinition$Type;->i:Lcom/twitter/database/model/ColumnDefinition$Type;

    .line 63
    new-instance v0, Lcom/twitter/database/model/ColumnDefinition$Type;

    const-string/jumbo v1, "BLOB"

    const/16 v2, 0x9

    const-string/jumbo v3, "BLOB"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/database/model/ColumnDefinition$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/database/model/ColumnDefinition$Type;->j:Lcom/twitter/database/model/ColumnDefinition$Type;

    .line 64
    new-instance v0, Lcom/twitter/database/model/ColumnDefinition$Type;

    const-string/jumbo v1, "SERIALIZABLE"

    const/16 v2, 0xa

    const-string/jumbo v3, "BLOB"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/database/model/ColumnDefinition$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/database/model/ColumnDefinition$Type;->k:Lcom/twitter/database/model/ColumnDefinition$Type;

    .line 53
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/twitter/database/model/ColumnDefinition$Type;

    sget-object v1, Lcom/twitter/database/model/ColumnDefinition$Type;->a:Lcom/twitter/database/model/ColumnDefinition$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/database/model/ColumnDefinition$Type;->b:Lcom/twitter/database/model/ColumnDefinition$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/database/model/ColumnDefinition$Type;->c:Lcom/twitter/database/model/ColumnDefinition$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/database/model/ColumnDefinition$Type;->d:Lcom/twitter/database/model/ColumnDefinition$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/database/model/ColumnDefinition$Type;->e:Lcom/twitter/database/model/ColumnDefinition$Type;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/database/model/ColumnDefinition$Type;->f:Lcom/twitter/database/model/ColumnDefinition$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/database/model/ColumnDefinition$Type;->g:Lcom/twitter/database/model/ColumnDefinition$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/database/model/ColumnDefinition$Type;->h:Lcom/twitter/database/model/ColumnDefinition$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/database/model/ColumnDefinition$Type;->i:Lcom/twitter/database/model/ColumnDefinition$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/database/model/ColumnDefinition$Type;->j:Lcom/twitter/database/model/ColumnDefinition$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/twitter/database/model/ColumnDefinition$Type;->k:Lcom/twitter/database/model/ColumnDefinition$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/model/ColumnDefinition$Type;->l:[Lcom/twitter/database/model/ColumnDefinition$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/twitter/database/model/ColumnDefinition$Type;->dbType:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/database/model/ColumnDefinition$Type;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/twitter/database/model/ColumnDefinition$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/ColumnDefinition$Type;

    return-object v0
.end method

.method public static values()[Lcom/twitter/database/model/ColumnDefinition$Type;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/twitter/database/model/ColumnDefinition$Type;->l:[Lcom/twitter/database/model/ColumnDefinition$Type;

    invoke-virtual {v0}, [Lcom/twitter/database/model/ColumnDefinition$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/database/model/ColumnDefinition$Type;

    return-object v0
.end method
