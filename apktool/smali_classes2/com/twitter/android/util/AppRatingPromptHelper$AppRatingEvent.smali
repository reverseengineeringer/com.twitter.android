.class public final enum Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

.field public static final enum b:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

.field public static final enum c:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

.field public static final enum d:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

.field public static final enum e:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

.field public static final enum f:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

.field public static final enum g:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

.field public static final enum h:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

.field public static final enum i:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

.field public static final enum j:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

.field private static final synthetic k:[Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    const-string/jumbo v1, "IMPRESSION"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->a:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    new-instance v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    const-string/jumbo v1, "RATE_YES"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->b:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    new-instance v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    const-string/jumbo v1, "RATE_NO"

    invoke-direct {v0, v1, v5}, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->c:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    new-instance v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    const-string/jumbo v1, "RATE_LATER"

    invoke-direct {v0, v1, v6}, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->d:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    new-instance v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    const-string/jumbo v1, "APP_FEEDBACK"

    invoke-direct {v0, v1, v7}, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->e:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    new-instance v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    const-string/jumbo v1, "RATE_1_STAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->f:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    .line 25
    new-instance v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    const-string/jumbo v1, "RATE_2_STAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->g:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    new-instance v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    const-string/jumbo v1, "RATE_3_STAR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->h:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    new-instance v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    const-string/jumbo v1, "RATE_4_STAR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->i:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    new-instance v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    const-string/jumbo v1, "RATE_5_STAR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->j:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    .line 23
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    sget-object v1, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->a:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->b:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->c:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->d:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->e:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->f:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->g:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->h:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->i:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->j:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->k:[Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->k:[Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    invoke-virtual {v0}, [Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    return-object v0
.end method
