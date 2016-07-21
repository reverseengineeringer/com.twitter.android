.class public Lcom/twitter/android/moments/ui/maker/bg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/t;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/twitter/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/android/moments/ui/maker/be;->a()Lrx/t;

    move-result-object v0

    goto :goto_0
.end method
