.class public final enum Lcom/twitter/library/widget/tweet/content/DisplayMode;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/widget/tweet/content/DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field public static final enum b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field public static final enum c:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field public static final enum d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field public static final enum e:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field public static final enum f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field public static final enum g:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field private static final synthetic h:[Lcom/twitter/library/widget/tweet/content/DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v1, "FORWARD"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/widget/tweet/content/DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 8
    new-instance v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v1, "FULL"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/widget/tweet/content/DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 9
    new-instance v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v1, "PROFILE_HEADER"

    invoke-direct {v0, v1, v5}, Lcom/twitter/library/widget/tweet/content/DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->c:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 10
    new-instance v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v1, "COMPOSE"

    invoke-direct {v0, v1, v6}, Lcom/twitter/library/widget/tweet/content/DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 11
    new-instance v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v1, "DM_COMPOSE"

    invoke-direct {v0, v1, v7}, Lcom/twitter/library/widget/tweet/content/DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->e:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 12
    new-instance v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v1, "CAROUSEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/widget/tweet/content/DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 13
    new-instance v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v1, "MOMENTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/widget/tweet/content/DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->g:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->c:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->e:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->g:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->h:[Lcom/twitter/library/widget/tweet/content/DisplayMode;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/widget/tweet/content/DisplayMode;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/widget/tweet/content/DisplayMode;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->h:[Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-virtual {v0}, [Lcom/twitter/library/widget/tweet/content/DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    return-object v0
.end method
