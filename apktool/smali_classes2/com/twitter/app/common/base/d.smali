.class public Lcom/twitter/app/common/base/d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Lcom/twitter/app/common/base/d;


# instance fields
.field protected final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/app/common/base/d;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/base/d;-><init>(Landroid/os/Bundle;)V

    sput-object v0, Lcom/twitter/app/common/base/d;->a:Lcom/twitter/app/common/base/d;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/twitter/app/common/base/d;->b:Landroid/os/Bundle;

    .line 33
    return-void

    .line 32
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static d(Landroid/os/Bundle;)Lcom/twitter/app/common/base/d;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/twitter/app/common/base/d;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/base/d;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public J()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/app/common/base/d;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final K()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/app/common/base/d;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:forward_events"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final L()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/app/common/base/d;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:forward_events"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final M()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/app/common/base/d;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:forward_events"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
