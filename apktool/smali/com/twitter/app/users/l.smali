.class Lcom/twitter/app/users/l;
.super Lcom/twitter/app/common/base/u;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method private constructor <init>(Lcom/twitter/app/users/m;)V
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/twitter/app/common/base/u;-><init>()V

    .line 355
    invoke-static {p1}, Lcom/twitter/app/users/m;->a(Lcom/twitter/app/users/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/l;->a:Ljava/lang/String;

    .line 356
    invoke-static {p1}, Lcom/twitter/app/users/m;->b(Lcom/twitter/app/users/m;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/l;->c:Z

    .line 357
    invoke-static {p1}, Lcom/twitter/app/users/m;->c(Lcom/twitter/app/users/m;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/l;->d:Z

    .line 358
    invoke-static {p1}, Lcom/twitter/app/users/m;->d(Lcom/twitter/app/users/m;)I

    move-result v0

    iput v0, p0, Lcom/twitter/app/users/l;->e:I

    .line 359
    invoke-static {p1}, Lcom/twitter/app/users/m;->e(Lcom/twitter/app/users/m;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/l;->f:Z

    .line 360
    invoke-static {p1}, Lcom/twitter/app/users/m;->f(Lcom/twitter/app/users/m;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/l;->g:Z

    .line 361
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/users/m;Lcom/twitter/app/users/k;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/twitter/app/users/l;-><init>(Lcom/twitter/app/users/m;)V

    return-void
.end method
