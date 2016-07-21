.class public Lcom/twitter/app/common/base/n;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static b:I


# instance fields
.field final a:Landroid/app/Activity;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/app/common/base/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xf00

    sput v0, Lcom/twitter/app/common/base/n;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/base/n;->c:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/twitter/app/common/base/n;->a:Landroid/app/Activity;

    .line 47
    return-void
.end method

.method public static final a()I
    .locals 2
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
        to = 0xfffL
    .end annotation

    .prologue
    .line 51
    sget v0, Lcom/twitter/app/common/base/n;->b:I

    const/16 v1, 0xfff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Too many request codes have been allocated"

    invoke-static {v0, v1}, Lcom/twitter/util/j;->a(ZLjava/lang/String;)Z

    .line 53
    sget v0, Lcom/twitter/app/common/base/n;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/twitter/app/common/base/n;->b:I

    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(I)Z
    .locals 2

    .prologue
    const v1, 0xa000

    .line 96
    and-int v0, p0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xfffL
        .end annotation
    .end param

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/app/common/base/n;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "No receiver for permission request found"

    invoke-static {v0, v1}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 59
    iget-object v0, p0, Lcom/twitter/app/common/base/n;->a:Landroid/app/Activity;

    const v1, 0xa000

    or-int/2addr v1, p1

    invoke-virtual {v0, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    return-void
.end method

.method public a(Ljava/lang/Iterable;Lcom/twitter/app/common/base/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/twitter/app/common/base/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 70
    iget-object v2, p0, Lcom/twitter/app/common/base/n;->c:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method b(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 85
    and-int/lit16 v3, p1, 0xfff

    .line 86
    const-string/jumbo v0, "extra_perm_result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/PermissionResult;

    .line 88
    iget-object v1, p0, Lcom/twitter/app/common/base/n;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/base/o;

    .line 89
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string/jumbo v4, "No receiver found to dispatch permission request result"

    invoke-static {v2, v4}, Lcom/twitter/util/j;->a(ZLjava/lang/String;)Z

    .line 90
    if-eqz v1, :cond_0

    .line 91
    invoke-interface {v1, v3, v0}, Lcom/twitter/app/common/base/o;->a(ILcom/twitter/android/PermissionResult;)V

    .line 93
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
