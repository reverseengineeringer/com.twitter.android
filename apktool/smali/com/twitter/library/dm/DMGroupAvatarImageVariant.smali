.class public final enum Lcom/twitter/library/dm/DMGroupAvatarImageVariant;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/dm/DMGroupAvatarImageVariant;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

.field public static final enum b:Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

.field public static final enum c:Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

.field public static final enum d:Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

.field public static e:Lcom/twitter/media/request/d;

.field private static final synthetic f:[Lcom/twitter/library/dm/DMGroupAvatarImageVariant;


# instance fields
.field public final maxSize:Lcom/twitter/util/math/Size;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v2, 0x96

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    const-string/jumbo v1, "SMALL"

    invoke-static {v2, v2}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v2

    const-string/jumbo v3, "150x150"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->a:Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    .line 16
    new-instance v0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    const-string/jumbo v1, "MEDIUM"

    const/16 v2, 0x154

    const/16 v3, 0x2a8

    invoke-static {v2, v3}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v2

    const-string/jumbo v3, "340x680"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->b:Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    .line 17
    new-instance v0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    const-string/jumbo v1, "LARGE"

    const/16 v2, 0x258

    const/16 v3, 0x4b0

    invoke-static {v2, v3}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v2

    const-string/jumbo v3, "600x1200"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->c:Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    .line 18
    new-instance v0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    const-string/jumbo v1, "FULL"

    const/16 v2, 0x400

    const/16 v3, 0x800

    invoke-static {v2, v3}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v2

    const-string/jumbo v3, "1024x2048"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->d:Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    sget-object v1, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->a:Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->b:Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->c:Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->d:Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    aput-object v1, v0, v7

    sput-object v0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->f:[Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    .line 20
    new-instance v0, Lcom/twitter/library/dm/a;

    invoke-direct {v0}, Lcom/twitter/library/dm/a;-><init>()V

    sput-object v0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->e:Lcom/twitter/media/request/d;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->maxSize:Lcom/twitter/util/math/Size;

    .line 52
    iput-object p4, p0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->name:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/library/dm/DMGroupAvatarImageVariant;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 57
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 62
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 65
    :cond_1
    const-string/jumbo v0, "name"

    iget-object v1, p1, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/dm/DMGroupAvatarImageVariant;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/dm/DMGroupAvatarImageVariant;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->f:[Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    invoke-virtual {v0}, [Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    return-object v0
.end method
