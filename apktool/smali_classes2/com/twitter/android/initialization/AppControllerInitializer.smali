.class public Lcom/twitter/android/initialization/AppControllerInitializer;
.super Laql;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laql",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/initialization/AppControllerInitializer;->b(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p1}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    .line 22
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/initialization/AppControllerInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method
