.class public final enum Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

.field public static final enum b:Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

.field private static final synthetic c:[Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    new-instance v0, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    const-string/jumbo v1, "JSON"

    const-string/jumbo v2, "json"

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->a:Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    .line 77
    new-instance v0, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    const-string/jumbo v1, "THRIFT"

    const-string/jumbo v2, "thrift"

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->b:Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    sget-object v1, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->a:Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->b:Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->c:[Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->mName:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->c:[Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    invoke-virtual {v0}, [Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->mName:Ljava/lang/String;

    return-object v0
.end method
