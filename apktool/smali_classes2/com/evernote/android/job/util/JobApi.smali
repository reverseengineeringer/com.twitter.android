.class public final enum Lcom/evernote/android/job/util/JobApi;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/android/job/util/JobApi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/evernote/android/job/util/JobApi;

.field public static final enum b:Lcom/evernote/android/job/util/JobApi;

.field public static final enum c:Lcom/evernote/android/job/util/JobApi;

.field private static final synthetic d:[Lcom/evernote/android/job/util/JobApi;


# instance fields
.field private mCachedProxy:Lcom/evernote/android/job/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/evernote/android/job/util/JobApi;

    const-string/jumbo v1, "V_21"

    invoke-direct {v0, v1, v2}, Lcom/evernote/android/job/util/JobApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/util/JobApi;->a:Lcom/evernote/android/job/util/JobApi;

    .line 52
    new-instance v0, Lcom/evernote/android/job/util/JobApi;

    const-string/jumbo v1, "V_14"

    invoke-direct {v0, v1, v3}, Lcom/evernote/android/job/util/JobApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/util/JobApi;->b:Lcom/evernote/android/job/util/JobApi;

    .line 56
    new-instance v0, Lcom/evernote/android/job/util/JobApi;

    const-string/jumbo v1, "GCM"

    invoke-direct {v0, v1, v4}, Lcom/evernote/android/job/util/JobApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/util/JobApi;->c:Lcom/evernote/android/job/util/JobApi;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/android/job/util/JobApi;

    sget-object v1, Lcom/evernote/android/job/util/JobApi;->a:Lcom/evernote/android/job/util/JobApi;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/android/job/util/JobApi;->b:Lcom/evernote/android/job/util/JobApi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/android/job/util/JobApi;->c:Lcom/evernote/android/job/util/JobApi;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/android/job/util/JobApi;->d:[Lcom/evernote/android/job/util/JobApi;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/evernote/android/job/util/JobApi;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/evernote/android/job/util/JobApi;->a:Lcom/evernote/android/job/util/JobApi;

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/util/JobApi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/evernote/android/job/util/JobApi;->a:Lcom/evernote/android/job/util/JobApi;

    .line 99
    :goto_0
    return-object v0

    .line 96
    :cond_0
    sget-object v0, Lcom/evernote/android/job/util/JobApi;->c:Lcom/evernote/android/job/util/JobApi;

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/util/JobApi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/evernote/android/job/util/JobApi;->c:Lcom/evernote/android/job/util/JobApi;

    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, Lcom/evernote/android/job/util/JobApi;->b:Lcom/evernote/android/job/util/JobApi;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/android/job/util/JobApi;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/evernote/android/job/util/JobApi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/job/util/JobApi;

    return-object v0
.end method

.method public static values()[Lcom/evernote/android/job/util/JobApi;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/evernote/android/job/util/JobApi;->d:[Lcom/evernote/android/job/util/JobApi;

    invoke-virtual {v0}, [Lcom/evernote/android/job/util/JobApi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/android/job/util/JobApi;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 61
    sget-object v1, Lcom/evernote/android/job/util/c;->a:[I

    invoke-virtual {p0}, Lcom/evernote/android/job/util/JobApi;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 67
    :goto_0
    :pswitch_1
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-static {p1}, Lcom/evernote/android/job/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)Lcom/evernote/android/job/j;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/evernote/android/job/util/c;->a:[I

    invoke-virtual {p0}, Lcom/evernote/android/job/util/JobApi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :pswitch_0
    new-instance v0, Lcom/evernote/android/job/v21/a;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/v21/a;-><init>(Landroid/content/Context;)V

    .line 80
    :goto_0
    return-object v0

    .line 78
    :pswitch_1
    new-instance v0, Lcom/evernote/android/job/v14/a;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/v14/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 80
    :pswitch_2
    new-instance v0, Lcom/evernote/android/job/gcm/a;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/gcm/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized c(Landroid/content/Context;)Lcom/evernote/android/job/j;
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/util/JobApi;->mCachedProxy:Lcom/evernote/android/job/j;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/util/JobApi;->b(Landroid/content/Context;)Lcom/evernote/android/job/j;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/util/JobApi;->mCachedProxy:Lcom/evernote/android/job/j;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/util/JobApi;->mCachedProxy:Lcom/evernote/android/job/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
