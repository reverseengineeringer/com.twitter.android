.class public Laqe;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:I

.field private static volatile b:Laqe;


# instance fields
.field private final c:Laqd;

.field private final d:Laqf;

.field private volatile e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x1

    sput v0, Laqe;->a:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Laqd;

    invoke-direct {v0, p1}, Laqd;-><init>(Landroid/content/Context;)V

    new-instance v1, Laqf;

    invoke-direct {v1, p1}, Laqf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Laqe;-><init>(Laqd;Laqf;)V

    .line 56
    return-void
.end method

.method constructor <init>(Laqd;Laqf;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Laqe;->c:Laqd;

    .line 67
    iput-object p2, p0, Laqe;->d:Laqf;

    .line 68
    invoke-virtual {p0}, Laqe;->b()I

    .line 69
    return-void
.end method

.method public static a()Laqe;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Laqe;->b:Laqe;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "YearClass has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    sget-object v0, Laqe;->b:Laqe;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    const-class v1, Laqe;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laqe;->b:Laqe;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "YearClass has already been initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Laqe;

    invoke-direct {v0, p0}, Laqe;-><init>(Landroid/content/Context;)V

    sput-object v0, Laqe;->b:Laqe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v1

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Laqe;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Laqe;->d:Laqf;

    invoke-virtual {v0}, Laqf;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laqe;->e:Ljava/lang/Integer;

    .line 80
    iget-object v0, p0, Laqe;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Laqe;->a:I

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Laqe;->c:Laqd;

    invoke-virtual {v0}, Laqd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laqe;->e:Ljava/lang/Integer;

    .line 82
    iget-object v0, p0, Laqe;->d:Laqf;

    iget-object v1, p0, Laqe;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laqf;->a(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Laqe;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
