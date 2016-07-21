.class public final enum Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

.field public static final enum b:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

.field public static final enum c:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

.field public static final enum d:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

.field public static final enum e:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

.field public static final enum f:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

.field public static final enum g:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

.field public static final enum h:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

.field private static final synthetic i:[Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    const-string/jumbo v1, "HERO"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->a:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    .line 11
    new-instance v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    const-string/jumbo v1, "HERO_WITH_CATEGORY_PILLS"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->b:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    .line 12
    new-instance v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    const-string/jumbo v1, "CATEGORY_PILLS"

    invoke-direct {v0, v1, v5}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->c:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    .line 13
    new-instance v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    const-string/jumbo v1, "LIST_ITEM"

    invoke-direct {v0, v1, v6}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->d:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    .line 14
    new-instance v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    const-string/jumbo v1, "HEADER"

    invoke-direct {v0, v1, v7}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->e:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    .line 15
    new-instance v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    const-string/jumbo v1, "PIVOT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->f:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    .line 16
    new-instance v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    const-string/jumbo v1, "DIVIDER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->g:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    .line 17
    new-instance v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    const-string/jumbo v1, "CREATE_MOMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->h:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    sget-object v1, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->a:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->b:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->c:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->d:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->e:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->f:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->g:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->h:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->i:[Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->i:[Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    invoke-virtual {v0}, [Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    return-object v0
.end method
