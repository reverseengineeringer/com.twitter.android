.class public Lcom/twitter/android/kp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/twitter/android/kp;->a:Landroid/content/Context;

    .line 22
    iput-boolean p2, p0, Lcom/twitter/android/kp;->b:Z

    .line 23
    return-void
.end method

.method static a(Lcom/twitter/app/common/list/u;ZZZ)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/list/u;",
            "ZZZ)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/app/common/base/BaseFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    const-string/jumbo v1, "activity_type"

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "activity_mention_only"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    .line 40
    if-eqz p2, :cond_1

    const-class v0, Lcom/twitter/android/VitActivityFragment;

    :goto_1
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_1
    const-class v0, Lcom/twitter/android/ActivityFragment;

    goto :goto_1
.end method


# virtual methods
.method public a(ZLcom/twitter/app/common/list/u;)Lcom/twitter/app/common/list/TwitterListFragment;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/twitter/android/kp;->b:Z

    invoke-static {p2, p1, v0, v1}, Lcom/twitter/android/kp;->a(Lcom/twitter/app/common/list/u;ZZZ)Ljava/lang/Class;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/twitter/android/kp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/app/common/list/u;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/TwitterListFragment;

    return-object v0
.end method
