.class public Lcu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcx;


# direct methods
.method public static a()Lcw;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcu;->a:Lcx;

    invoke-virtual {v0}, Lcx;->b()Lcw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcx;

    invoke-direct {v0, p0}, Lcx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcu;->a:Lcx;

    .line 44
    sget-object v0, Lcu;->a:Lcx;

    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Lbz;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Lfi;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p1}, Lfm;->a(Lfi;)V

    .line 39
    invoke-static {p0}, Lcu;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public static b()Lfm;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lfm;->a()Lfm;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lfg;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcu;->b()Lfm;

    move-result-object v0

    invoke-virtual {v0}, Lfm;->g()Lfg;

    move-result-object v0

    return-object v0
.end method
