.class public Lcom/twitter/app/common/inject/f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected final b:Lcom/twitter/app/common/inject/u;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ":",
            "Lcom/twitter/app/common/util/s;",
            ">(TT;",
            "Lcom/twitter/app/common/inject/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/twitter/app/common/inject/f;->a:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Lcom/twitter/app/common/inject/f;->b:Lcom/twitter/app/common/inject/u;

    .line 36
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/twitter/app/common/util/t;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/t;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Lcom/twitter/app/common/base/BaseFragmentActivity;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-static {p0, v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseFragmentActivity;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public g()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/app/common/inject/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public h()Lcom/twitter/app/common/inject/u;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/app/common/inject/f;->b:Lcom/twitter/app/common/inject/u;

    return-object v0
.end method
