.class public final enum Lcom/twitter/library/media/util/HeaderImageVariant;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/media/util/HeaderImageVariant;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/media/util/HeaderImageVariant;

.field public static final enum b:Lcom/twitter/library/media/util/HeaderImageVariant;

.field public static final enum c:Lcom/twitter/library/media/util/HeaderImageVariant;

.field public static final enum d:Lcom/twitter/library/media/util/HeaderImageVariant;

.field public static final enum e:Lcom/twitter/library/media/util/HeaderImageVariant;

.field public static final enum f:Lcom/twitter/library/media/util/HeaderImageVariant;

.field public static final enum g:Lcom/twitter/library/media/util/HeaderImageVariant;

.field public static final enum h:Lcom/twitter/library/media/util/HeaderImageVariant;

.field public static final enum i:Lcom/twitter/library/media/util/HeaderImageVariant;

.field public static final j:Lcom/twitter/media/request/d;

.field private static final synthetic k:[Lcom/twitter/library/media/util/HeaderImageVariant;


# instance fields
.field public final maxAspectRatio:F

.field public final maxSize:Lcom/twitter/util/math/Size;

.field public final postfix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/library/media/util/HeaderImageVariant;

    const-string/jumbo v1, "MOBILE"

    const/4 v2, 0x0

    const/16 v3, 0x140

    const/16 v4, 0xa0

    invoke-static {v3, v4}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v3

    const-string/jumbo v4, "/mobile"

    const/high16 v5, 0x40200000    # 2.5f

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/util/HeaderImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;F)V

    sput-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->a:Lcom/twitter/library/media/util/HeaderImageVariant;

    .line 22
    new-instance v0, Lcom/twitter/library/media/util/HeaderImageVariant;

    const-string/jumbo v1, "WEB"

    const/4 v2, 0x1

    const/16 v3, 0x208

    const/16 v4, 0x104

    invoke-static {v3, v4}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v3

    const-string/jumbo v4, "/web"

    const/high16 v5, 0x40200000    # 2.5f

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/util/HeaderImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;F)V

    sput-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->b:Lcom/twitter/library/media/util/HeaderImageVariant;

    .line 23
    new-instance v0, Lcom/twitter/library/media/util/HeaderImageVariant;

    const-string/jumbo v1, "IPAD"

    const/4 v2, 0x2

    const/16 v3, 0x272

    const/16 v4, 0x139

    invoke-static {v3, v4}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v3

    const-string/jumbo v4, "/ipad"

    const/high16 v5, 0x40200000    # 2.5f

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/util/HeaderImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;F)V

    sput-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->c:Lcom/twitter/library/media/util/HeaderImageVariant;

    .line 24
    new-instance v0, Lcom/twitter/library/media/util/HeaderImageVariant;

    const-string/jumbo v1, "MOBILE_RETINA"

    const/4 v2, 0x3

    const/16 v3, 0x280

    const/16 v4, 0x140

    invoke-static {v3, v4}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v3

    const-string/jumbo v4, "/mobile_retina"

    const/high16 v5, 0x40200000    # 2.5f

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/util/HeaderImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;F)V

    sput-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->d:Lcom/twitter/library/media/util/HeaderImageVariant;

    .line 25
    new-instance v0, Lcom/twitter/library/media/util/HeaderImageVariant;

    const-string/jumbo v1, "WEB_RETINA"

    const/4 v2, 0x4

    const/16 v3, 0x410

    const/16 v4, 0x280

    invoke-static {v3, v4}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v3

    const-string/jumbo v4, "/web_retina"

    const/high16 v5, 0x40200000    # 2.5f

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/util/HeaderImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;F)V

    sput-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->e:Lcom/twitter/library/media/util/HeaderImageVariant;

    .line 26
    new-instance v0, Lcom/twitter/library/media/util/HeaderImageVariant;

    const-string/jumbo v1, "IPAD_RETINA"

    const/4 v2, 0x5

    const/16 v3, 0x4e4

    const/16 v4, 0x272

    invoke-static {v3, v4}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v3

    const-string/jumbo v4, "/ipad_retina"

    const/high16 v5, 0x40200000    # 2.5f

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/util/HeaderImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;F)V

    sput-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->f:Lcom/twitter/library/media/util/HeaderImageVariant;

    .line 29
    new-instance v0, Lcom/twitter/library/media/util/HeaderImageVariant;

    const-string/jumbo v1, "SMALL"

    const/4 v2, 0x6

    const/16 v3, 0x12c

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v3

    const-string/jumbo v4, "/300x100"

    const/high16 v5, 0x40600000    # 3.5f

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/util/HeaderImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;F)V

    sput-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->g:Lcom/twitter/library/media/util/HeaderImageVariant;

    .line 30
    new-instance v0, Lcom/twitter/library/media/util/HeaderImageVariant;

    const-string/jumbo v1, "MEDIUM"

    const/4 v2, 0x7

    const/16 v3, 0x258

    const/16 v4, 0xc8

    invoke-static {v3, v4}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v3

    const-string/jumbo v4, "/600x200"

    const/high16 v5, 0x40600000    # 3.5f

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/util/HeaderImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;F)V

    sput-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->h:Lcom/twitter/library/media/util/HeaderImageVariant;

    .line 31
    new-instance v0, Lcom/twitter/library/media/util/HeaderImageVariant;

    const-string/jumbo v1, "LARGE"

    const/16 v2, 0x8

    const/16 v3, 0x5dc

    const/16 v4, 0x1f4

    invoke-static {v3, v4}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v3

    const-string/jumbo v4, "/1500x500"

    const/high16 v5, 0x40600000    # 3.5f

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/util/HeaderImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;F)V

    sput-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->i:Lcom/twitter/library/media/util/HeaderImageVariant;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/twitter/library/media/util/HeaderImageVariant;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/library/media/util/HeaderImageVariant;->a:Lcom/twitter/library/media/util/HeaderImageVariant;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/library/media/util/HeaderImageVariant;->b:Lcom/twitter/library/media/util/HeaderImageVariant;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/twitter/library/media/util/HeaderImageVariant;->c:Lcom/twitter/library/media/util/HeaderImageVariant;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/twitter/library/media/util/HeaderImageVariant;->d:Lcom/twitter/library/media/util/HeaderImageVariant;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/twitter/library/media/util/HeaderImageVariant;->e:Lcom/twitter/library/media/util/HeaderImageVariant;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/library/media/util/HeaderImageVariant;->f:Lcom/twitter/library/media/util/HeaderImageVariant;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/library/media/util/HeaderImageVariant;->g:Lcom/twitter/library/media/util/HeaderImageVariant;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/library/media/util/HeaderImageVariant;->h:Lcom/twitter/library/media/util/HeaderImageVariant;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/library/media/util/HeaderImageVariant;->i:Lcom/twitter/library/media/util/HeaderImageVariant;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->k:[Lcom/twitter/library/media/util/HeaderImageVariant;

    .line 34
    new-instance v0, Lcom/twitter/library/media/util/n;

    invoke-direct {v0}, Lcom/twitter/library/media/util/n;-><init>()V

    sput-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->j:Lcom/twitter/media/request/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/math/Size;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-object p3, p0, Lcom/twitter/library/media/util/HeaderImageVariant;->maxSize:Lcom/twitter/util/math/Size;

    .line 69
    iput-object p4, p0, Lcom/twitter/library/media/util/HeaderImageVariant;->postfix:Ljava/lang/String;

    .line 70
    iput p5, p0, Lcom/twitter/library/media/util/HeaderImageVariant;->maxAspectRatio:F

    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/media/util/HeaderImageVariant;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/twitter/library/media/util/HeaderImageVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/util/HeaderImageVariant;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/media/util/HeaderImageVariant;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->k:[Lcom/twitter/library/media/util/HeaderImageVariant;

    invoke-virtual {v0}, [Lcom/twitter/library/media/util/HeaderImageVariant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/media/util/HeaderImageVariant;

    return-object v0
.end method
