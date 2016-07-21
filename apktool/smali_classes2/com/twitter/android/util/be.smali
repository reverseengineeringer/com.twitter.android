.class final Lcom/twitter/android/util/be;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcom/twitter/app/common/inject/n;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/inject/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    invoke-interface {p1}, Lcom/twitter/app/common/inject/n;->aJ_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/twitter/app/common/inject/n;

    invoke-virtual {p0, p1}, Lcom/twitter/android/util/be;->a(Lcom/twitter/app/common/inject/n;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
