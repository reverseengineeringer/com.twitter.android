.class public Lcom/twitter/library/util/m;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/util/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/twitter/library/util/m;->a:Lcom/twitter/library/util/l;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/library/util/l;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lcom/twitter/library/util/m;->a:Lcom/twitter/library/util/l;

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/lg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/twitter/library/util/n;

    invoke-direct {v0, p0}, Lcom/twitter/library/util/n;-><init>(Landroid/content/Context;)V

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/twitter/library/util/o;

    invoke-direct {v0, p0}, Lcom/twitter/library/util/o;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/twitter/library/util/m;->a:Lcom/twitter/library/util/l;

    goto :goto_0
.end method
