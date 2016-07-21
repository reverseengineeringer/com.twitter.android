.class Lcom/twitter/android/moments/ui/fullscreen/k;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/model/moments/viewmodels/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/model/moments/viewmodels/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/twitter/android/moments/ui/fullscreen/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/moments/ui/fullscreen/k;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/twitter/model/moments/viewmodels/l;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/k;->b:Landroid/util/SparseArray;

    .line 20
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/k;->c:Lcom/twitter/model/moments/viewmodels/l;

    .line 26
    invoke-interface {p1}, Lcom/twitter/model/moments/viewmodels/l;->b()I

    move-result v4

    .line 27
    const/4 v0, 0x0

    move v3, v0

    move-object v2, v1

    :goto_0
    if-ge v3, v4, :cond_4

    .line 28
    invoke-interface {p1, v3}, Lcom/twitter/model/moments/viewmodels/l;->c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 29
    sget-boolean v5, Lcom/twitter/android/moments/ui/fullscreen/k;->a:Z

    if-nez v5, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v5

    .line 31
    sget-object v6, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->d:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    if-ne v5, v6, :cond_1

    .line 32
    check-cast v0, Lcom/twitter/model/moments/viewmodels/u;

    .line 33
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/k;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 40
    :cond_4
    return-void
.end method

.method private static a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Z
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->g()Lcom/twitter/model/moments/MomentPageDisplayMode;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/moments/MomentPageDisplayMode;->c:Lcom/twitter/model/moments/MomentPageDisplayMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->c:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    if-ne v0, v1, :cond_1

    check-cast p0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;

    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/k;->c:Lcom/twitter/model/moments/viewmodels/l;

    invoke-interface {v0}, Lcom/twitter/model/moments/viewmodels/l;->b()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/twitter/model/moments/viewmodels/u;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/u;

    return-object v0
.end method
