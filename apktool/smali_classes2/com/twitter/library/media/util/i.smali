.class public Lcom/twitter/library/media/util/i;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lcom/twitter/library/media/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/library/media/util/i;

    invoke-direct {v0}, Lcom/twitter/library/media/util/i;-><init>()V

    sput-object v0, Lcom/twitter/library/media/util/i;->a:Lcom/twitter/library/media/util/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/twitter/library/media/util/i;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/twitter/library/media/util/i;->a:Lcom/twitter/library/media/util/i;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ZII)Lcom/twitter/media/ui/image/BaseMediaImageView;
    .locals 3

    .prologue
    .line 25
    if-eqz p2, :cond_0

    invoke-static {}, Lbvw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;

    invoke-direct {v0, p1, p3, p4}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;II)V

    .line 28
    invoke-static {}, Lbvw;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->setProgressiveJpegEnabled(Z)V

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Lcom/twitter/media/ui/image/RichImageView;

    invoke-direct {v1, p1}, Lcom/twitter/media/ui/image/RichImageView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v1, p3}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(I)V

    .line 33
    new-instance v0, Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    goto :goto_0
.end method
