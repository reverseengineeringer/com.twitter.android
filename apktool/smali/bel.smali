.class public abstract Lbel;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbem;


# static fields
.field private static a:Lbel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbel;)V
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lbel;->a:Lbel;

    .line 20
    return-void
.end method

.method public static r()Lbel;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lbel;->a:Lbel;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbel;

    return-object v0
.end method

.method public static s()Z
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lbel;->a:Lbel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
