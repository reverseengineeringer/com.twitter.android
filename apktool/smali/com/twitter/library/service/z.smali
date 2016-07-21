.class public abstract Lcom/twitter/library/service/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/service/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/internal/android/service/c",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/twitter/library/service/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/library/service/z;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/service/z;->a(Landroid/os/Bundle;Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/library/service/z;->b(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public b(Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
