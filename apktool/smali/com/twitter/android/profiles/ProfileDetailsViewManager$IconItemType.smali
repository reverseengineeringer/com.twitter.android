.class public final enum Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

.field public static final enum b:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

.field public static final enum c:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

.field public static final enum d:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

.field private static final synthetic e:[Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;


# instance fields
.field public final iconResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 398
    new-instance v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    const-string/jumbo v1, "LOCATION"

    const v2, 0x7f02089c

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    .line 399
    new-instance v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    const-string/jumbo v1, "URL"

    const v2, 0x7f02089b

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    .line 400
    new-instance v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    const-string/jumbo v1, "BIRTHDATE"

    const v2, 0x7f020899

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->c:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    .line 401
    new-instance v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    const-string/jumbo v1, "VINE"

    const v2, 0x7f02089d

    invoke-direct {v0, v1, v6, v2}, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->d:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    .line 397
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    sget-object v1, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->c:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->d:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->e:[Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 405
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 406
    iput p3, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->iconResource:I

    .line 407
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;
    .locals 1

    .prologue
    .line 397
    const-class v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;
    .locals 1

    .prologue
    .line 397
    sget-object v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->e:[Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    invoke-virtual {v0}, [Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    return-object v0
.end method
