.class public final enum Lcom/twitter/media/request/ResourceResponse$ResourceSource;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/media/request/ResourceResponse$ResourceSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

.field public static final enum b:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

.field public static final enum c:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

.field public static final enum d:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

.field public static final enum e:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

.field public static final enum f:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

.field private static final synthetic g:[Lcom/twitter/media/request/ResourceResponse$ResourceSource;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    const-string/jumbo v1, "Undefined"

    invoke-direct {v0, v1, v3}, Lcom/twitter/media/request/ResourceResponse$ResourceSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->a:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 9
    new-instance v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    const-string/jumbo v1, "Memory"

    invoke-direct {v0, v1, v4}, Lcom/twitter/media/request/ResourceResponse$ResourceSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->b:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 10
    new-instance v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    const-string/jumbo v1, "ResourceCache"

    invoke-direct {v0, v1, v5}, Lcom/twitter/media/request/ResourceResponse$ResourceSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->c:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 11
    new-instance v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    const-string/jumbo v1, "NetworkCache"

    invoke-direct {v0, v1, v6}, Lcom/twitter/media/request/ResourceResponse$ResourceSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->d:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 12
    new-instance v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    const-string/jumbo v1, "LocalFile"

    invoke-direct {v0, v1, v7}, Lcom/twitter/media/request/ResourceResponse$ResourceSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->e:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 13
    new-instance v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    const-string/jumbo v1, "Network"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/media/request/ResourceResponse$ResourceSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->f:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    sget-object v1, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->a:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->b:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->c:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->d:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->e:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->f:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->g:[Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/request/ResourceResponse$ResourceSource;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    return-object v0
.end method

.method public static values()[Lcom/twitter/media/request/ResourceResponse$ResourceSource;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->g:[Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    invoke-virtual {v0}, [Lcom/twitter/media/request/ResourceResponse$ResourceSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    return-object v0
.end method
