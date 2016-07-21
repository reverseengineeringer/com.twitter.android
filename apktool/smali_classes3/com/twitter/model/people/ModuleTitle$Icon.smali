.class public final enum Lcom/twitter/model/people/ModuleTitle$Icon;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/people/ModuleTitle$Icon;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/people/ModuleTitle$Icon;

.field public static final enum b:Lcom/twitter/model/people/ModuleTitle$Icon;

.field public static final enum c:Lcom/twitter/model/people/ModuleTitle$Icon;

.field public static final enum d:Lcom/twitter/model/people/ModuleTitle$Icon;

.field public static final enum e:Lcom/twitter/model/people/ModuleTitle$Icon;

.field public static final enum f:Lcom/twitter/model/people/ModuleTitle$Icon;

.field private static final synthetic g:[Lcom/twitter/model/people/ModuleTitle$Icon;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    new-instance v0, Lcom/twitter/model/people/ModuleTitle$Icon;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/people/ModuleTitle$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/people/ModuleTitle$Icon;->a:Lcom/twitter/model/people/ModuleTitle$Icon;

    .line 83
    new-instance v0, Lcom/twitter/model/people/ModuleTitle$Icon;

    const-string/jumbo v1, "ADDRESSBOOK"

    invoke-direct {v0, v1, v4}, Lcom/twitter/model/people/ModuleTitle$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/people/ModuleTitle$Icon;->b:Lcom/twitter/model/people/ModuleTitle$Icon;

    .line 85
    new-instance v0, Lcom/twitter/model/people/ModuleTitle$Icon;

    const-string/jumbo v1, "LIKE"

    invoke-direct {v0, v1, v5}, Lcom/twitter/model/people/ModuleTitle$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/people/ModuleTitle$Icon;->c:Lcom/twitter/model/people/ModuleTitle$Icon;

    .line 86
    new-instance v0, Lcom/twitter/model/people/ModuleTitle$Icon;

    const-string/jumbo v1, "RETWEET"

    invoke-direct {v0, v1, v6}, Lcom/twitter/model/people/ModuleTitle$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/people/ModuleTitle$Icon;->d:Lcom/twitter/model/people/ModuleTitle$Icon;

    .line 87
    new-instance v0, Lcom/twitter/model/people/ModuleTitle$Icon;

    const-string/jumbo v1, "MENTION"

    invoke-direct {v0, v1, v7}, Lcom/twitter/model/people/ModuleTitle$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/people/ModuleTitle$Icon;->e:Lcom/twitter/model/people/ModuleTitle$Icon;

    .line 88
    new-instance v0, Lcom/twitter/model/people/ModuleTitle$Icon;

    const-string/jumbo v1, "CLICK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/people/ModuleTitle$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/people/ModuleTitle$Icon;->f:Lcom/twitter/model/people/ModuleTitle$Icon;

    .line 80
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twitter/model/people/ModuleTitle$Icon;

    sget-object v1, Lcom/twitter/model/people/ModuleTitle$Icon;->a:Lcom/twitter/model/people/ModuleTitle$Icon;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/people/ModuleTitle$Icon;->b:Lcom/twitter/model/people/ModuleTitle$Icon;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/model/people/ModuleTitle$Icon;->c:Lcom/twitter/model/people/ModuleTitle$Icon;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/model/people/ModuleTitle$Icon;->d:Lcom/twitter/model/people/ModuleTitle$Icon;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/model/people/ModuleTitle$Icon;->e:Lcom/twitter/model/people/ModuleTitle$Icon;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/model/people/ModuleTitle$Icon;->f:Lcom/twitter/model/people/ModuleTitle$Icon;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/model/people/ModuleTitle$Icon;->g:[Lcom/twitter/model/people/ModuleTitle$Icon;

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/people/ModuleTitle$Icon;
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/twitter/model/people/ModuleTitle$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ModuleTitle$Icon;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/people/ModuleTitle$Icon;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/twitter/model/people/ModuleTitle$Icon;->g:[Lcom/twitter/model/people/ModuleTitle$Icon;

    invoke-virtual {v0}, [Lcom/twitter/model/people/ModuleTitle$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/people/ModuleTitle$Icon;

    return-object v0
.end method
