.class public final enum Lcom/twitter/android/av/audio/AudioCardError;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/av/audio/AudioCardError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/av/audio/AudioCardError;

.field public static final enum b:Lcom/twitter/android/av/audio/AudioCardError;

.field public static final enum c:Lcom/twitter/android/av/audio/AudioCardError;

.field public static final enum d:Lcom/twitter/android/av/audio/AudioCardError;

.field public static final enum e:Lcom/twitter/android/av/audio/AudioCardError;

.field public static final enum f:Lcom/twitter/android/av/audio/AudioCardError;

.field public static final enum g:Lcom/twitter/android/av/audio/AudioCardError;

.field public static final enum h:Lcom/twitter/android/av/audio/AudioCardError;

.field private static final synthetic i:[Lcom/twitter/android/av/audio/AudioCardError;


# instance fields
.field public final reason:Ljava/lang/String;

.field public final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x193

    .line 17
    new-instance v0, Lcom/twitter/android/av/audio/AudioCardError;

    const-string/jumbo v1, "FORBIDDEN_DEFAULT"

    invoke-direct {v0, v1, v7, v4, v5}, Lcom/twitter/android/av/audio/AudioCardError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/twitter/android/av/audio/AudioCardError;->a:Lcom/twitter/android/av/audio/AudioCardError;

    .line 18
    new-instance v0, Lcom/twitter/android/av/audio/AudioCardError;

    const-string/jumbo v1, "FORBIDDEN_UNKNOWN"

    const-string/jumbo v2, "unknown"

    invoke-direct {v0, v1, v6, v4, v2}, Lcom/twitter/android/av/audio/AudioCardError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/twitter/android/av/audio/AudioCardError;->b:Lcom/twitter/android/av/audio/AudioCardError;

    .line 19
    new-instance v0, Lcom/twitter/android/av/audio/AudioCardError;

    const-string/jumbo v1, "FORBIDDEN_RESTRICTED"

    const-string/jumbo v2, "restricted"

    invoke-direct {v0, v1, v8, v4, v2}, Lcom/twitter/android/av/audio/AudioCardError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/twitter/android/av/audio/AudioCardError;->c:Lcom/twitter/android/av/audio/AudioCardError;

    .line 20
    new-instance v0, Lcom/twitter/android/av/audio/AudioCardError;

    const-string/jumbo v1, "FORBIDDEN_GEOBLOCKED"

    const/4 v2, 0x3

    const-string/jumbo v3, "geoblocked"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/twitter/android/av/audio/AudioCardError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/twitter/android/av/audio/AudioCardError;->d:Lcom/twitter/android/av/audio/AudioCardError;

    .line 21
    new-instance v0, Lcom/twitter/android/av/audio/AudioCardError;

    const-string/jumbo v1, "FORBIDDEN_NOT_SUPPORTED"

    const/4 v2, 0x4

    const-string/jumbo v3, "not supported"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/twitter/android/av/audio/AudioCardError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/twitter/android/av/audio/AudioCardError;->e:Lcom/twitter/android/av/audio/AudioCardError;

    .line 22
    new-instance v0, Lcom/twitter/android/av/audio/AudioCardError;

    const-string/jumbo v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/16 v3, 0x194

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/twitter/android/av/audio/AudioCardError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/twitter/android/av/audio/AudioCardError;->f:Lcom/twitter/android/av/audio/AudioCardError;

    .line 23
    new-instance v0, Lcom/twitter/android/av/audio/AudioCardError;

    const-string/jumbo v1, "INTERNAL_ERROR"

    const/4 v2, 0x6

    const/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/twitter/android/av/audio/AudioCardError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/twitter/android/av/audio/AudioCardError;->g:Lcom/twitter/android/av/audio/AudioCardError;

    .line 24
    new-instance v0, Lcom/twitter/android/av/audio/AudioCardError;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v6, v5}, Lcom/twitter/android/av/audio/AudioCardError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/twitter/android/av/audio/AudioCardError;->h:Lcom/twitter/android/av/audio/AudioCardError;

    .line 16
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/twitter/android/av/audio/AudioCardError;

    sget-object v1, Lcom/twitter/android/av/audio/AudioCardError;->a:Lcom/twitter/android/av/audio/AudioCardError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/android/av/audio/AudioCardError;->b:Lcom/twitter/android/av/audio/AudioCardError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/android/av/audio/AudioCardError;->c:Lcom/twitter/android/av/audio/AudioCardError;

    aput-object v1, v0, v8

    const/4 v1, 0x3

    sget-object v2, Lcom/twitter/android/av/audio/AudioCardError;->d:Lcom/twitter/android/av/audio/AudioCardError;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/twitter/android/av/audio/AudioCardError;->e:Lcom/twitter/android/av/audio/AudioCardError;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/android/av/audio/AudioCardError;->f:Lcom/twitter/android/av/audio/AudioCardError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/android/av/audio/AudioCardError;->g:Lcom/twitter/android/av/audio/AudioCardError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/android/av/audio/AudioCardError;->h:Lcom/twitter/android/av/audio/AudioCardError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/av/audio/AudioCardError;->i:[Lcom/twitter/android/av/audio/AudioCardError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/twitter/android/av/audio/AudioCardError;->statusCode:I

    .line 36
    iput-object p4, p0, Lcom/twitter/android/av/audio/AudioCardError;->reason:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/twitter/android/av/audio/AudioCardError;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lcom/twitter/android/av/audio/AudioCardError;->values()[Lcom/twitter/android/av/audio/AudioCardError;

    move-result-object v3

    .line 48
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 49
    iget v5, v0, Lcom/twitter/android/av/audio/AudioCardError;->statusCode:I

    if-ne v5, p0, :cond_1

    iget-object v5, v0, Lcom/twitter/android/av/audio/AudioCardError;->reason:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/twitter/util/ak;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 60
    :cond_0
    :goto_1
    return-object v0

    .line 48
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 55
    :cond_2
    array-length v2, v3

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    .line 56
    iget v4, v0, Lcom/twitter/android/av/audio/AudioCardError;->statusCode:I

    if-ne v4, p0, :cond_3

    iget-object v4, v0, Lcom/twitter/android/av/audio/AudioCardError;->reason:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 55
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 60
    :cond_4
    sget-object v0, Lcom/twitter/android/av/audio/AudioCardError;->h:Lcom/twitter/android/av/audio/AudioCardError;

    goto :goto_1
.end method

.method public static a(Lcom/twitter/model/av/c;)Lcom/twitter/android/av/audio/AudioCardError;
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/twitter/model/av/c;->b:I

    iget-object v1, p0, Lcom/twitter/model/av/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/av/audio/AudioCardError;->a(ILjava/lang/String;)Lcom/twitter/android/av/audio/AudioCardError;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/av/audio/AudioCardError;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/twitter/android/av/audio/AudioCardError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/audio/AudioCardError;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/av/audio/AudioCardError;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/twitter/android/av/audio/AudioCardError;->i:[Lcom/twitter/android/av/audio/AudioCardError;

    invoke-virtual {v0}, [Lcom/twitter/android/av/audio/AudioCardError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/av/audio/AudioCardError;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/res/Resources;Lcom/twitter/android/av/audio/i;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    invoke-interface {p2, p0}, Lcom/twitter/android/av/audio/i;->a(Lcom/twitter/android/av/audio/AudioCardError;)I

    move-result v0

    .line 66
    invoke-interface {p2, p0}, Lcom/twitter/android/av/audio/i;->b(Lcom/twitter/android/av/audio/AudioCardError;)I

    move-result v1

    .line 67
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method
