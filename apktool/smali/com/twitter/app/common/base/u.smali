.class public Lcom/twitter/app/common/base/u;
.super Larm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/app/common/base/u",
        "<TT;>;>",
        "Larm;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Larm;-><init>()V

    .line 28
    return-void
.end method

.method protected constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Larm;-><init>(Landroid/content/Intent;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "extra_up_as_back"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 61
    const-string/jumbo v0, "extra_up_as_back"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Call toIntent with an actual activity class"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/app/common/base/TwitterFragmentActivity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/app/common/base/u;->b:Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/twitter/app/common/base/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/app/common/base/u;->b:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 42
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/u;

    return-object v0
.end method
