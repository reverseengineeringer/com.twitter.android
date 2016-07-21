.class public Lcom/twitter/android/timeline/aa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/widget/n",
        "<",
        "Lcom/twitter/android/timeline/ba;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/timeline/ag;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/ag;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/twitter/android/timeline/aa;->a:Lcom/twitter/android/timeline/ag;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/timeline/ba;I)V
    .locals 1

    .prologue
    .line 20
    instance-of v0, p1, Lcom/twitter/android/widget/ex;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/twitter/android/timeline/aa;->a:Lcom/twitter/android/timeline/ag;

    check-cast p1, Lcom/twitter/android/widget/ex;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/timeline/ag;->a(Lcom/twitter/android/widget/ex;I)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/timeline/aa;->a:Lcom/twitter/android/timeline/ag;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/timeline/ag;->a(Lcom/twitter/android/timeline/ba;I)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/timeline/ba;Z)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/twitter/android/timeline/ba;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/timeline/aa;->a(Lcom/twitter/android/timeline/ba;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/twitter/android/timeline/ba;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/timeline/aa;->a(Lcom/twitter/android/timeline/ba;Z)V

    return-void
.end method

.method public a(Lcom/twitter/android/timeline/ba;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/twitter/android/timeline/ba;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/aa;->a(Lcom/twitter/android/timeline/ba;)Z

    move-result v0

    return v0
.end method
