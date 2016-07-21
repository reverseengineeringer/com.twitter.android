.class public Lcom/twitter/android/trends/k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/twitter/library/util/ap;->a:F

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/trends/k;-><init>(Landroid/content/res/Resources;F)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;F)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/twitter/android/trends/k;->d:Landroid/content/res/Resources;

    .line 29
    iput p2, p0, Lcom/twitter/android/trends/k;->a:F

    .line 30
    const v0, 0x7f0f0464

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    iput v0, p0, Lcom/twitter/android/trends/k;->b:F

    .line 32
    const v0, 0x7f0f0463

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    iput v0, p0, Lcom/twitter/android/trends/k;->c:F

    .line 34
    return-void
.end method

.method public static a(Lcom/twitter/library/client/Session;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/twitter/model/account/UserSettings;->B:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 74
    :cond_0
    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/twitter/android/trends/k;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/twitter/android/trends/k;->b:F

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/twitter/android/trends/k;->c:F

    return v0
.end method
