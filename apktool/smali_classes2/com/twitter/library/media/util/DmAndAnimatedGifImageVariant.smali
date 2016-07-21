.class public final enum Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

.field public static final enum b:Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

.field public static final enum c:Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

.field public static final enum d:Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

.field public static final e:Lcom/twitter/media/request/d;

.field private static final synthetic f:[Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;


# instance fields
.field public final maxSize:Lcom/twitter/util/math/Size;

.field public final postfix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v2, 0x96

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    const-string/jumbo v1, "THUMB"

    invoke-static {v2, v2}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v2

    const-string/jumbo v3, ":thumb"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->a:Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    .line 14
    new-instance v0, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    const-string/jumbo v1, "SMALL"

    const/16 v2, 0x154

    const/16 v3, 0x2a8

    invoke-static {v2, v3}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v2

    const-string/jumbo v3, ":small"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->b:Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    .line 15
    new-instance v0, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    const-string/jumbo v1, "MEDIUM"

    const/16 v2, 0x258

    const/16 v3, 0x4b0

    invoke-static {v2, v3}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v2

    const-string/jumbo v3, ":medium"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->c:Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    .line 16
    new-instance v0, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    const-string/jumbo v1, "LARGE"

    const/16 v2, 0x400

    const/16 v3, 0x800

    invoke-static {v2, v3}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v2

    const-string/jumbo v3, ":large"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->d:Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    sget-object v1, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->a:Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->b:Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->c:Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->d:Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    aput-object v1, v0, v7

    sput-object v0, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->f:[Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    .line 18
    new-instance v0, Lcom/twitter/library/media/util/j;

    invoke-direct {v0}, Lcom/twitter/library/media/util/j;-><init>()V

    sput-object v0, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->e:Lcom/twitter/media/request/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/math/Size;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->maxSize:Lcom/twitter/util/math/Size;

    .line 31
    iput-object p4, p0, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->postfix:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    invoke-static {}, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->values()[Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    move-result-object v2

    .line 39
    array-length v3, v2

    .line 42
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v4

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, v3, :cond_2

    .line 45
    aget-object v4, v2, v0

    .line 46
    iget-object v5, v4, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->maxSize:Lcom/twitter/util/math/Size;

    invoke-virtual {v5, p1}, Lcom/twitter/util/math/Size;->b(Lcom/twitter/util/math/Size;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->postfix:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->d:Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    iget-object v2, v2, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->postfix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->f:[Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    invoke-virtual {v0}, [Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/media/util/DmAndAnimatedGifImageVariant;

    return-object v0
.end method
