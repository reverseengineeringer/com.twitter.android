.class public final enum Lcom/twitter/media/model/MediaType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/media/model/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/media/model/MediaType;

.field public static final enum b:Lcom/twitter/media/model/MediaType;

.field public static final enum c:Lcom/twitter/media/model/MediaType;

.field public static final enum d:Lcom/twitter/media/model/MediaType;

.field public static final enum e:Lcom/twitter/media/model/MediaType;

.field public static final enum f:Lcom/twitter/media/model/MediaType;

.field public static final g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/twitter/media/model/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/twitter/media/model/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/twitter/util/collection/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/k",
            "<",
            "Lcom/twitter/media/model/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/twitter/media/model/MediaType;


# instance fields
.field public final extension:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/twitter/media/model/MediaType;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/model/MediaType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    .line 18
    new-instance v3, Lcom/twitter/media/model/MediaType;

    const-string/jumbo v4, "IMAGE"

    const-string/jumbo v7, "image/jpeg"

    const-string/jumbo v8, "jpg"

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/model/MediaType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    .line 19
    new-instance v3, Lcom/twitter/media/model/MediaType;

    const-string/jumbo v4, "ANIMATED_GIF"

    const-string/jumbo v7, "image/gif"

    const-string/jumbo v8, "gif"

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/model/MediaType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    .line 20
    new-instance v3, Lcom/twitter/media/model/MediaType;

    const-string/jumbo v4, "VIDEO"

    const-string/jumbo v7, "video/mp4"

    const-string/jumbo v8, "mp4"

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/model/MediaType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    .line 21
    new-instance v3, Lcom/twitter/media/model/MediaType;

    const-string/jumbo v4, "SVG"

    const-string/jumbo v7, "image/svg"

    const-string/jumbo v8, "svg"

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/model/MediaType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/twitter/media/model/MediaType;->e:Lcom/twitter/media/model/MediaType;

    .line 22
    new-instance v3, Lcom/twitter/media/model/MediaType;

    const-string/jumbo v4, "SEGMENTED_VIDEO"

    const/4 v5, 0x5

    const/16 v6, 0x3e8

    const-string/jumbo v7, "directory/segments"

    const-string/jumbo v8, "segments"

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/model/MediaType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/twitter/media/model/MediaType;->f:Lcom/twitter/media/model/MediaType;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twitter/media/model/MediaType;

    sget-object v1, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/twitter/media/model/MediaType;->e:Lcom/twitter/media/model/MediaType;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v3, Lcom/twitter/media/model/MediaType;->f:Lcom/twitter/media/model/MediaType;

    aput-object v3, v0, v1

    sput-object v0, Lcom/twitter/media/model/MediaType;->j:[Lcom/twitter/media/model/MediaType;

    .line 24
    sget-object v0, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/model/MediaType;->g:Ljava/util/EnumSet;

    .line 25
    const-class v0, Lcom/twitter/media/model/MediaType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/model/MediaType;->h:Ljava/util/EnumSet;

    .line 37
    invoke-static {}, Lcom/twitter/media/model/MediaType;->values()[Lcom/twitter/media/model/MediaType;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/twitter/util/collection/k;

    array-length v3, v0

    invoke-direct {v1, v3}, Lcom/twitter/util/collection/k;-><init>(I)V

    .line 39
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 40
    iget v5, v4, Lcom/twitter/media/model/MediaType;->typeId:I

    invoke-virtual {v1, v5, v4}, Lcom/twitter/util/collection/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_0
    sput-object v1, Lcom/twitter/media/model/MediaType;->i:Lcom/twitter/util/collection/k;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/twitter/media/model/MediaType;->typeId:I

    .line 47
    iput-object p4, p0, Lcom/twitter/media/model/MediaType;->mimeType:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/twitter/media/model/MediaType;->extension:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static a(I)Lcom/twitter/media/model/MediaType;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/twitter/media/model/MediaType;->i:Lcom/twitter/util/collection/k;

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaType;

    .line 54
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/media/model/MediaType;
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    const-string/jumbo v0, "image/gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    .line 73
    :goto_0
    return-object v0

    .line 62
    :cond_0
    const-string/jumbo v0, "image/svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "image/svg+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    :cond_1
    sget-object v0, Lcom/twitter/media/model/MediaType;->e:Lcom/twitter/media/model/MediaType;

    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    goto :goto_0

    .line 67
    :cond_3
    const-string/jumbo v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    sget-object v0, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    goto :goto_0

    .line 70
    :cond_4
    const-string/jumbo v0, "directory/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    sget-object v0, Lcom/twitter/media/model/MediaType;->f:Lcom/twitter/media/model/MediaType;

    goto :goto_0

    .line 73
    :cond_5
    sget-object v0, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/model/MediaType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/twitter/media/model/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/media/model/MediaType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/twitter/media/model/MediaType;->j:[Lcom/twitter/media/model/MediaType;

    invoke-virtual {v0}, [Lcom/twitter/media/model/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/model/MediaType;

    return-object v0
.end method
