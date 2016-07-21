.class public Lcom/twitter/android/Flow;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method static a(Lcom/twitter/library/client/AbsFragment;Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/AbsFragment;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/library/client/AbsFragment;->setRetainInstance(Z)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/AbsFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 23
    return-object p0
.end method
