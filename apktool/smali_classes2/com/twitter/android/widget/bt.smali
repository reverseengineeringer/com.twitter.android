.class public Lcom/twitter/android/widget/bt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/android/widget/bt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/BaseAdapter;

.field private final b:Landroid/widget/BaseAdapter;

.field private final c:I

.field private d:Z

.field private e:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private f:Z

.field private g:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private h:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;Landroid/widget/BaseAdapter;I)V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    const v0, 0x7f040332

    iput v0, p0, Lcom/twitter/android/widget/bt;->e:I

    .line 337
    const v0, 0x7f040334

    iput v0, p0, Lcom/twitter/android/widget/bt;->g:I

    .line 338
    const v0, 0x7f1300fd

    iput v0, p0, Lcom/twitter/android/widget/bt;->h:I

    .line 343
    iput-object p1, p0, Lcom/twitter/android/widget/bt;->a:Landroid/widget/BaseAdapter;

    .line 344
    iput-object p2, p0, Lcom/twitter/android/widget/bt;->b:Landroid/widget/BaseAdapter;

    .line 345
    iput p3, p0, Lcom/twitter/android/widget/bt;->c:I

    .line 346
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/bt;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/twitter/android/widget/bt;->a:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/widget/bt;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/twitter/android/widget/bt;->b:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/widget/bt;)I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/twitter/android/widget/bt;->c:I

    return v0
.end method

.method static synthetic d(Lcom/twitter/android/widget/bt;)Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/twitter/android/widget/bt;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/twitter/android/widget/bt;)I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/twitter/android/widget/bt;->e:I

    return v0
.end method

.method static synthetic f(Lcom/twitter/android/widget/bt;)Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/twitter/android/widget/bt;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/twitter/android/widget/bt;)I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/twitter/android/widget/bt;->g:I

    return v0
.end method

.method static synthetic h(Lcom/twitter/android/widget/bt;)I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/twitter/android/widget/bt;->h:I

    return v0
.end method

.method static synthetic i(Lcom/twitter/android/widget/bt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/twitter/android/widget/bt;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/twitter/android/widget/bt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/twitter/android/widget/bt;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/twitter/android/widget/bt;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 356
    iput p1, p0, Lcom/twitter/android/widget/bt;->e:I

    .line 357
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/bt;

    return-object v0
.end method

.method public a(Z)Lcom/twitter/android/widget/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 350
    iput-boolean p1, p0, Lcom/twitter/android/widget/bt;->d:Z

    .line 351
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/bt;

    return-object v0
.end method

.method public b()Lcom/twitter/android/widget/br;
    .locals 1

    .prologue
    .line 383
    new-instance v0, Lcom/twitter/android/widget/br;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/br;-><init>(Lcom/twitter/android/widget/bt;)V

    return-object v0
.end method
