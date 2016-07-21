.class public Lcom/twitter/badge/LauncherIconBadgeUtil;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/badge/LauncherIconBadgeUtil;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

.field private final d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x3e7

    invoke-direct {p0, p1, v0}, Lcom/twitter/badge/LauncherIconBadgeUtil;-><init>(Landroid/content/Context;I)V

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/badge/LauncherIconBadgeUtil;->b:Landroid/content/Context;

    .line 39
    iput p2, p0, Lcom/twitter/badge/LauncherIconBadgeUtil;->d:I

    .line 40
    invoke-static {}, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;->values()[Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 41
    invoke-virtual {v3, p1}, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    iput-object v3, p0, Lcom/twitter/badge/LauncherIconBadgeUtil;->c:Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    .line 47
    :goto_1
    return-void

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;->a:Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    iput-object v0, p0, Lcom/twitter/badge/LauncherIconBadgeUtil;->c:Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/badge/LauncherIconBadgeUtil;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/twitter/badge/LauncherIconBadgeUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/badge/LauncherIconBadgeUtil;->a:Lcom/twitter/badge/LauncherIconBadgeUtil;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/twitter/badge/LauncherIconBadgeUtil;

    invoke-direct {v0, p0}, Lcom/twitter/badge/LauncherIconBadgeUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/badge/LauncherIconBadgeUtil;->a:Lcom/twitter/badge/LauncherIconBadgeUtil;

    .line 30
    :cond_0
    sget-object v0, Lcom/twitter/badge/LauncherIconBadgeUtil;->a:Lcom/twitter/badge/LauncherIconBadgeUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/badge/LauncherIconBadgeUtil;->c:Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;

    iget-object v1, p0, Lcom/twitter/badge/LauncherIconBadgeUtil;->b:Landroid/content/Context;

    iget v2, p0, Lcom/twitter/badge/LauncherIconBadgeUtil;->d:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;->a(Landroid/content/Context;I)V

    .line 51
    return-void
.end method
