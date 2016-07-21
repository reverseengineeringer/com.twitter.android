.class public Lzy;
.super Lyl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl",
        "<",
        "Lcom/twitter/model/dms/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lcom/twitter/android/dm/as;


# direct methods
.method private constructor <init>(Laaa;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lyl;-><init>(Lxw;)V

    .line 18
    invoke-static {p1}, Laaa;->a(Laaa;)Lcom/twitter/android/dm/as;

    move-result-object v0

    iput-object v0, p0, Lzy;->k:Lcom/twitter/android/dm/as;

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Laaa;Lzz;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lzy;-><init>(Laaa;)V

    return-void
.end method

.method static synthetic a(Lzy;)Lcom/twitter/android/dm/as;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lzy;->k:Lcom/twitter/android/dm/as;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lzy;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lzy;->g:Landroid/content/res/Resources;

    const v2, 0x7f0a02e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lzy;->j:Landroid/widget/TextView;

    new-instance v1, Lzz;

    invoke-direct {v1, p0}, Lzz;-><init>(Lzy;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Lzy;->d()V

    .line 31
    invoke-virtual {p0}, Lzy;->b()V

    .line 32
    return-void
.end method
