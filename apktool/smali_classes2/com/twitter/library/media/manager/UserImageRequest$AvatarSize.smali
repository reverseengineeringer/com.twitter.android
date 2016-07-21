.class final enum Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

.field public static final enum b:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

.field public static final enum c:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

.field public static final enum d:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

.field public static final enum e:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

.field public static final f:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

.field private static final synthetic g:[Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;


# instance fields
.field public final pixelSize:I

.field public final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    const-string/jumbo v1, "MINI"

    const-string/jumbo v2, "_mini"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->a:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    .line 28
    new-instance v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    const-string/jumbo v1, "NORMAL"

    const-string/jumbo v2, "_normal"

    const/16 v3, 0x30

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->b:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    .line 29
    new-instance v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    const-string/jumbo v1, "BIGGER"

    const-string/jumbo v2, "_bigger"

    const/16 v3, 0x49

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->c:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    .line 30
    new-instance v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    const-string/jumbo v1, "X96"

    const-string/jumbo v2, "_x96"

    const/16 v3, 0x60

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->d:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    .line 31
    new-instance v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    const-string/jumbo v1, "REASONABLY_SMALL"

    const-string/jumbo v2, "_reasonably_small"

    const/16 v3, 0x80

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->e:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    sget-object v1, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->a:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->b:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->c:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->d:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->e:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    aput-object v1, v0, v8

    sput-object v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->g:[Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    .line 33
    sget-object v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->b:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    sput-object v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->f:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->suffix:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->pixelSize:I

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->g:[Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    invoke-virtual {v0}, [Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    return-object v0
.end method
