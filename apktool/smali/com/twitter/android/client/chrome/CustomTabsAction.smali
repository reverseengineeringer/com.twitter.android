.class public enum Lcom/twitter/android/client/chrome/CustomTabsAction;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/client/chrome/CustomTabsAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/client/chrome/CustomTabsAction;

.field public static final enum b:Lcom/twitter/android/client/chrome/CustomTabsAction;

.field public static final enum c:Lcom/twitter/android/client/chrome/CustomTabsAction;

.field public static final enum d:Lcom/twitter/android/client/chrome/CustomTabsAction;

.field private static final synthetic e:[Lcom/twitter/android/client/chrome/CustomTabsAction;


# instance fields
.field public final id:Ljava/lang/String;

.field protected final mLabelResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    new-instance v0, Lcom/twitter/android/client/chrome/CustomTabsAction$1;

    const-string/jumbo v1, "SHARE_VIA_TWEET"

    const-string/jumbo v2, "share_via_tweet"

    const v3, 0x7f0a07d4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/twitter/android/client/chrome/CustomTabsAction$1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/chrome/CustomTabsAction;->a:Lcom/twitter/android/client/chrome/CustomTabsAction;

    .line 30
    new-instance v0, Lcom/twitter/android/client/chrome/CustomTabsAction$2;

    const-string/jumbo v1, "SHARE_VIA_DM"

    const-string/jumbo v2, "share_via_dm"

    const v3, 0x7f0a07cf

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/twitter/android/client/chrome/CustomTabsAction$2;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/chrome/CustomTabsAction;->b:Lcom/twitter/android/client/chrome/CustomTabsAction;

    .line 41
    new-instance v0, Lcom/twitter/android/client/chrome/CustomTabsAction$3;

    const-string/jumbo v1, "COPY_LINK"

    const-string/jumbo v2, "copy_link"

    const v3, 0x7f0a021c

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/twitter/android/client/chrome/CustomTabsAction$3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/chrome/CustomTabsAction;->c:Lcom/twitter/android/client/chrome/CustomTabsAction;

    .line 48
    new-instance v0, Lcom/twitter/android/client/chrome/CustomTabsAction$4;

    const-string/jumbo v1, "SHARE"

    const-string/jumbo v2, "share_link"

    const v3, 0x7f0a07c8

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/twitter/android/client/chrome/CustomTabsAction$4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/chrome/CustomTabsAction;->d:Lcom/twitter/android/client/chrome/CustomTabsAction;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/android/client/chrome/CustomTabsAction;

    sget-object v1, Lcom/twitter/android/client/chrome/CustomTabsAction;->a:Lcom/twitter/android/client/chrome/CustomTabsAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/client/chrome/CustomTabsAction;->b:Lcom/twitter/android/client/chrome/CustomTabsAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/android/client/chrome/CustomTabsAction;->c:Lcom/twitter/android/client/chrome/CustomTabsAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/android/client/chrome/CustomTabsAction;->d:Lcom/twitter/android/client/chrome/CustomTabsAction;

    aput-object v1, v0, v7

    sput-object v0, Lcom/twitter/android/client/chrome/CustomTabsAction;->e:[Lcom/twitter/android/client/chrome/CustomTabsAction;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Lcom/twitter/android/client/chrome/CustomTabsAction;->id:Ljava/lang/String;

    .line 63
    iput p4, p0, Lcom/twitter/android/client/chrome/CustomTabsAction;->mLabelResourceId:I

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/twitter/android/client/chrome/CustomTabsAction$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/chrome/CustomTabsAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/android/client/chrome/CustomTabsAction;
    .locals 5

    .prologue
    .line 71
    invoke-static {}, Lcom/twitter/android/client/chrome/CustomTabsAction;->values()[Lcom/twitter/android/client/chrome/CustomTabsAction;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 72
    iget-object v4, v0, Lcom/twitter/android/client/chrome/CustomTabsAction;->id:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    :goto_1
    return-object v0

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/client/chrome/CustomTabsAction;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/twitter/android/client/chrome/CustomTabsAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/chrome/CustomTabsAction;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/client/chrome/CustomTabsAction;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/twitter/android/client/chrome/CustomTabsAction;->e:[Lcom/twitter/android/client/chrome/CustomTabsAction;

    invoke-virtual {v0}, [Lcom/twitter/android/client/chrome/CustomTabsAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/client/chrome/CustomTabsAction;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/twitter/android/client/chrome/CustomTabsAction;->mLabelResourceId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method
