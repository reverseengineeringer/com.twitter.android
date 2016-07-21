.class public Lcom/twitter/library/api/upload/internal/h;
.super Lcom/twitter/library/api/upload/internal/a;
.source "Twttr"


# instance fields
.field private final d:Lcom/twitter/media/model/MediaFile;

.field private final e:Lcom/twitter/library/api/upload/MediaUsage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;Lcom/twitter/library/api/upload/MediaUsage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/service/ab;",
            "Lcom/twitter/media/model/MediaFile;",
            "Lcom/twitter/library/api/upload/g;",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;",
            "Lcom/twitter/library/api/upload/MediaUsage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/twitter/library/api/upload/internal/a;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;)V

    .line 39
    iput-object p3, p0, Lcom/twitter/library/api/upload/internal/h;->d:Lcom/twitter/media/model/MediaFile;

    .line 40
    iput-object p6, p0, Lcom/twitter/library/api/upload/internal/h;->e:Lcom/twitter/library/api/upload/MediaUsage;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/api/upload/internal/h;)Lcom/twitter/media/model/MediaFile;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/h;->d:Lcom/twitter/media/model/MediaFile;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/library/api/upload/internal/h;)Lcom/twitter/library/api/upload/MediaUsage;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/h;->e:Lcom/twitter/library/api/upload/MediaUsage;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/library/api/upload/internal/g;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/h;->a:Landroid/content/Context;

    const-string/jumbo v2, "non_segmented_upload"

    iget-object v3, p0, Lcom/twitter/library/api/upload/internal/h;->b:Lcom/twitter/library/service/ab;

    iget-object v4, p0, Lcom/twitter/library/api/upload/internal/h;->d:Lcom/twitter/media/model/MediaFile;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/api/upload/internal/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;)V

    .line 51
    const/16 v1, 0xfa

    const/16 v2, 0x2710

    invoke-virtual {p0, v1, v2}, Lcom/twitter/library/api/upload/internal/h;->a(II)V

    .line 52
    new-instance v1, Lcom/twitter/library/api/upload/internal/i;

    invoke-direct {v1, p0}, Lcom/twitter/library/api/upload/internal/i;-><init>(Lcom/twitter/library/api/upload/internal/h;)V

    .line 78
    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    sget-object v3, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->c:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v2, v0, v1, v3}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/lang/String;

    .line 82
    return-void
.end method
