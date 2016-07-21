.class public abstract Lcom/twitter/android/widget/dq;
.super Lcom/twitter/app/common/base/e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/twitter/android/widget/dq",
        "<T",
        "L;",
        ">;>",
        "Lcom/twitter/app/common/base/e",
        "<T",
        "L;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/e;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/android/widget/dq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/widget/dq;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "msg_res"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/dq;

    return-object v0
.end method
