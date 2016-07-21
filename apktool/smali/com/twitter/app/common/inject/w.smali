.class public abstract Lcom/twitter/app/common/inject/w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;
.implements Lcom/twitter/app/common/inject/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/inject/n;",
        "Lcom/twitter/app/common/inject/s",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/app/common/inject/p;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/twitter/app/common/inject/p;

    invoke-direct {v0}, Lcom/twitter/app/common/inject/p;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/inject/w;->a:Lcom/twitter/app/common/inject/p;

    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/twitter/app/common/inject/p;

    invoke-direct {v0}, Lcom/twitter/app/common/inject/p;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/inject/w;->a:Lcom/twitter/app/common/inject/p;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/app/common/inject/w;->a:Lcom/twitter/app/common/inject/p;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/inject/p;->a(Landroid/content/res/Configuration;)V

    .line 101
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/app/common/inject/w;->a:Lcom/twitter/app/common/inject/p;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/inject/p;->a(Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/app/common/inject/w;->b:Landroid/view/View;

    .line 56
    return-void
.end method

.method public aF_()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/inject/w;->c:Z

    .line 74
    iget-object v0, p0, Lcom/twitter/app/common/inject/w;->a:Lcom/twitter/app/common/inject/p;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/p;->a()V

    .line 75
    return-void
.end method

.method public final aJ_()Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/app/common/inject/w;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Content view has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/inject/w;->b:Landroid/view/View;

    return-object v0
.end method

.method public aK_()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/inject/w;->d:Z

    .line 81
    iget-object v0, p0, Lcom/twitter/app/common/inject/w;->a:Lcom/twitter/app/common/inject/p;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/p;->b()V

    .line 82
    return-void
.end method

.method public aL_()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/inject/w;->c:Z

    .line 95
    iget-object v0, p0, Lcom/twitter/app/common/inject/w;->a:Lcom/twitter/app/common/inject/p;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/p;->d()V

    .line 96
    return-void
.end method

.method public as_()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/inject/w;->d:Z

    .line 88
    iget-object v0, p0, Lcom/twitter/app/common/inject/w;->a:Lcom/twitter/app/common/inject/p;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/p;->c()V

    .line 89
    return-void
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string/jumbo v0, "ViewHost"

    return-object v0
.end method

.method public au_()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/inject/w;->e:Z

    .line 135
    iget-object v0, p0, Lcom/twitter/app/common/inject/w;->a:Lcom/twitter/app/common/inject/p;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/p;->e()V

    .line 136
    return-void
.end method

.method public synthetic c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/twitter/app/common/inject/w;->r()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/twitter/app/common/inject/p;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/app/common/inject/w;->a:Lcom/twitter/app/common/inject/p;

    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/w;->a(Landroid/os/Bundle;)V

    .line 117
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/twitter/app/common/inject/w;->e:Z

    return v0
.end method
