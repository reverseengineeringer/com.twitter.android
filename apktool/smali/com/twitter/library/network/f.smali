.class public final Lcom/twitter/library/network/f;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/network/e;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/twitter/library/network/e;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/twitter/library/network/f;->a:Lcom/twitter/library/network/e;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/twitter/library/network/f;->a:Lcom/twitter/library/network/e;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/library/network/g;

    invoke-direct {v0, p0}, Lcom/twitter/library/network/g;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
