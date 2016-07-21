.class public Lcom/twitter/ui/widget/ax;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static g:Lcom/twitter/ui/widget/ax;

.field private static volatile h:Z


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Landroid/graphics/Typeface;

.field public final c:Landroid/graphics/Typeface;

.field public final d:Landroid/graphics/Typeface;

.field public final e:Landroid/graphics/Typeface;

.field public final f:Z

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/ax;->i:Landroid/content/Context;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/ax;->j:Ljava/util/Map;

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/ax;->k:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/ax;->f:Z

    .line 51
    const-string/jumbo v0, "fonts/light.ttf"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/ui/widget/ax;->a(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    .line 52
    const-string/jumbo v0, "fonts/lightItalic.ttf"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/ui/widget/ax;->a(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/ax;->b:Landroid/graphics/Typeface;

    .line 53
    const-string/jumbo v0, "fonts/bold.ttf"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/ui/widget/ax;->a(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/ax;->c:Landroid/graphics/Typeface;

    .line 54
    const-string/jumbo v0, "fonts/boldItalic.ttf"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/twitter/ui/widget/ax;->a(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/ax;->d:Landroid/graphics/Typeface;

    .line 55
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ax;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, Lcom/twitter/ui/widget/ax;->e:Landroid/graphics/Typeface;

    .line 56
    return-void

    .line 55
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;
    .locals 2

    .prologue
    .line 80
    const-class v1, Lcom/twitter/ui/widget/ax;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/ui/widget/ax;->g:Lcom/twitter/ui/widget/ax;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/twitter/ui/widget/ax;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/ax;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/ui/widget/ax;->g:Lcom/twitter/ui/widget/ax;

    .line 83
    :cond_0
    sget-object v0, Lcom/twitter/ui/widget/ax;->g:Lcom/twitter/ui/widget/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 87
    sput-boolean p0, Lcom/twitter/ui/widget/ax;->h:Z

    .line 88
    return-void
.end method

.method private static a(Landroid/content/res/Resources;)Z
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x140

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/twitter/ui/widget/ax;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 158
    if-nez v0, :cond_0

    .line 159
    packed-switch p1, :pswitch_data_0

    .line 177
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/twitter/ui/widget/ax;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    :cond_0
    return-object v0

    .line 165
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 169
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    .line 173
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(I)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 67
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/twitter/ui/widget/ax;->d:Landroid/graphics/Typeface;

    .line 74
    :goto_0
    return-object v0

    .line 69
    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/twitter/ui/widget/ax;->c:Landroid/graphics/Typeface;

    goto :goto_0

    .line 71
    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/twitter/ui/widget/ax;->b:Landroid/graphics/Typeface;

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Typeface;Z)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ax;->f:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/twitter/ui/widget/ax;->h:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 199
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 200
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ax;->b(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 204
    :cond_0
    return-object p1

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ax;->f:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/twitter/ui/widget/ax;->h:Z

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/twitter/ui/widget/ax;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/twitter/ui/widget/ax;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/ui/widget/ax;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/ax;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 152
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/twitter/ui/widget/ax;->c(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 101
    packed-switch p1, :pswitch_data_0

    .line 112
    iget-object v0, p0, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/ui/widget/ax;->d:Landroid/graphics/Typeface;

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/ui/widget/ax;->c:Landroid/graphics/Typeface;

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/ui/widget/ax;->b:Landroid/graphics/Typeface;

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
