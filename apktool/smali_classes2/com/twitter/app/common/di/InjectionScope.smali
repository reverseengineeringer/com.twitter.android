.class public final enum Lcom/twitter/app/common/di/InjectionScope;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/app/common/di/InjectionScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/app/common/di/InjectionScope;

.field public static final enum b:Lcom/twitter/app/common/di/InjectionScope;

.field public static final enum c:Lcom/twitter/app/common/di/InjectionScope;

.field public static final enum d:Lcom/twitter/app/common/di/InjectionScope;

.field public static final enum e:Lcom/twitter/app/common/di/InjectionScope;

.field private static final synthetic f:[Lcom/twitter/app/common/di/InjectionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/twitter/app/common/di/InjectionScope;

    const-string/jumbo v1, "APPLICATION"

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/di/InjectionScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/common/di/InjectionScope;->a:Lcom/twitter/app/common/di/InjectionScope;

    .line 14
    new-instance v0, Lcom/twitter/app/common/di/InjectionScope;

    const-string/jumbo v1, "USER"

    invoke-direct {v0, v1, v3}, Lcom/twitter/app/common/di/InjectionScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/common/di/InjectionScope;->b:Lcom/twitter/app/common/di/InjectionScope;

    .line 18
    new-instance v0, Lcom/twitter/app/common/di/InjectionScope;

    const-string/jumbo v1, "RETAINED"

    invoke-direct {v0, v1, v4}, Lcom/twitter/app/common/di/InjectionScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/common/di/InjectionScope;->c:Lcom/twitter/app/common/di/InjectionScope;

    .line 22
    new-instance v0, Lcom/twitter/app/common/di/InjectionScope;

    const-string/jumbo v1, "FRAGMENT"

    invoke-direct {v0, v1, v5}, Lcom/twitter/app/common/di/InjectionScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/common/di/InjectionScope;->d:Lcom/twitter/app/common/di/InjectionScope;

    .line 26
    new-instance v0, Lcom/twitter/app/common/di/InjectionScope;

    const-string/jumbo v1, "VIEW"

    invoke-direct {v0, v1, v6}, Lcom/twitter/app/common/di/InjectionScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/common/di/InjectionScope;->e:Lcom/twitter/app/common/di/InjectionScope;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/twitter/app/common/di/InjectionScope;

    sget-object v1, Lcom/twitter/app/common/di/InjectionScope;->a:Lcom/twitter/app/common/di/InjectionScope;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/app/common/di/InjectionScope;->b:Lcom/twitter/app/common/di/InjectionScope;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/app/common/di/InjectionScope;->c:Lcom/twitter/app/common/di/InjectionScope;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/app/common/di/InjectionScope;->d:Lcom/twitter/app/common/di/InjectionScope;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/app/common/di/InjectionScope;->e:Lcom/twitter/app/common/di/InjectionScope;

    aput-object v1, v0, v6

    sput-object v0, Lcom/twitter/app/common/di/InjectionScope;->f:[Lcom/twitter/app/common/di/InjectionScope;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/app/common/di/InjectionScope;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/twitter/app/common/di/InjectionScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/di/InjectionScope;

    return-object v0
.end method

.method public static values()[Lcom/twitter/app/common/di/InjectionScope;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->f:[Lcom/twitter/app/common/di/InjectionScope;

    invoke-virtual {v0}, [Lcom/twitter/app/common/di/InjectionScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/app/common/di/InjectionScope;

    return-object v0
.end method
