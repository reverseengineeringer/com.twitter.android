.class public final enum Lcom/twitter/media/model/ImageFormat;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/media/model/ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/media/model/ImageFormat;

.field public static final enum b:Lcom/twitter/media/model/ImageFormat;

.field public static final enum c:Lcom/twitter/media/model/ImageFormat;

.field public static final enum d:Lcom/twitter/media/model/ImageFormat;

.field private static final synthetic e:[Lcom/twitter/media/model/ImageFormat;


# instance fields
.field public final extensions:[Ljava/lang/String;

.field public final postfix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/twitter/media/model/ImageFormat;

    const-string/jumbo v1, "JPEG"

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, ".jpeg"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".jpg"

    aput-object v3, v2, v5

    const-string/jumbo v3, "jpg"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/twitter/media/model/ImageFormat;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/media/model/ImageFormat;->a:Lcom/twitter/media/model/ImageFormat;

    .line 11
    new-instance v0, Lcom/twitter/media/model/ImageFormat;

    const-string/jumbo v1, "GIF"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, ".gif"

    aput-object v3, v2, v4

    const-string/jumbo v3, "gif"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/twitter/media/model/ImageFormat;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/media/model/ImageFormat;->b:Lcom/twitter/media/model/ImageFormat;

    .line 12
    new-instance v0, Lcom/twitter/media/model/ImageFormat;

    const-string/jumbo v1, "PNG"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, ".png"

    aput-object v3, v2, v4

    const-string/jumbo v3, "png"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/twitter/media/model/ImageFormat;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/media/model/ImageFormat;->c:Lcom/twitter/media/model/ImageFormat;

    .line 13
    new-instance v0, Lcom/twitter/media/model/ImageFormat;

    const-string/jumbo v1, "INVALID"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/twitter/media/model/ImageFormat;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/media/model/ImageFormat;->d:Lcom/twitter/media/model/ImageFormat;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/media/model/ImageFormat;

    sget-object v1, Lcom/twitter/media/model/ImageFormat;->a:Lcom/twitter/media/model/ImageFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/media/model/ImageFormat;->b:Lcom/twitter/media/model/ImageFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/media/model/ImageFormat;->c:Lcom/twitter/media/model/ImageFormat;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/media/model/ImageFormat;->d:Lcom/twitter/media/model/ImageFormat;

    aput-object v1, v0, v7

    sput-object v0, Lcom/twitter/media/model/ImageFormat;->e:[Lcom/twitter/media/model/ImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/twitter/media/model/ImageFormat;->extensions:[Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/twitter/media/model/ImageFormat;->postfix:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/media/model/ImageFormat;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/twitter/media/model/ImageFormat;->b(Ljava/lang/String;)Lcom/twitter/media/model/ImageFormat;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/twitter/media/model/ImageFormat;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-static {}, Lcom/twitter/media/model/ImageFormat;->values()[Lcom/twitter/media/model/ImageFormat;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 34
    iget-object v6, v0, Lcom/twitter/media/model/ImageFormat;->extensions:[Ljava/lang/String;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 35
    invoke-static {p0, v8}, Lcom/twitter/util/ak;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 40
    :goto_2
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/twitter/media/model/ImageFormat;->d:Lcom/twitter/media/model/ImageFormat;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/model/ImageFormat;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/twitter/media/model/ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/ImageFormat;

    return-object v0
.end method

.method public static values()[Lcom/twitter/media/model/ImageFormat;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/twitter/media/model/ImageFormat;->e:[Lcom/twitter/media/model/ImageFormat;

    invoke-virtual {v0}, [Lcom/twitter/media/model/ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/model/ImageFormat;

    return-object v0
.end method
