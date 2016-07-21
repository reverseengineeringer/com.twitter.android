.class abstract enum Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

.field public static final enum b:Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

.field public static final enum c:Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

.field private static final synthetic d:[Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger$1;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;->a:Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    .line 79
    new-instance v0, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger$2;

    const-string/jumbo v1, "SONY"

    invoke-direct {v0, v1, v3}, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;->b:Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    .line 109
    new-instance v0, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger$3;

    const-string/jumbo v1, "NOVA"

    invoke-direct {v0, v1, v4}, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;->c:Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    sget-object v1, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;->a:Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;->b:Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;->c:Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;->d:[Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/twitter/badge/c;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    return-object v0
.end method

.method public static values()[Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;->d:[Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    invoke-virtual {v0}, [Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    return-object v0
.end method


# virtual methods
.method abstract a(Landroid/content/Context;I)V
.end method

.method abstract a(Landroid/content/Context;)Z
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 144
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 147
    if-nez v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 151
    if-eqz v1, :cond_0

    .line 154
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method
