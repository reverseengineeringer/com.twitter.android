.class public Lcom/twitter/android/interestpicker/d;
.super Lawe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawe",
        "<",
        "Ljava/lang/Void;",
        "Lcie",
        "<",
        "Lcks;",
        ">;",
        "Lblc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/twitter/library/client/Session;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lawe;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twitter/android/interestpicker/d;->a:Landroid/app/Application;

    .line 27
    iput-object p2, p0, Lcom/twitter/android/interestpicker/d;->b:Lcom/twitter/library/client/Session;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)Lblc;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lblc;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/d;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/twitter/android/interestpicker/d;->b:Lcom/twitter/library/client/Session;

    invoke-direct {v0, v1, v2}, Lblc;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    return-object v0
.end method

.method protected a(Lblc;)Lcie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblc;",
            ")",
            "Lcie",
            "<",
            "Lcks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Lblc;->g()Lckt;

    move-result-object v0

    .line 34
    new-instance v1, Lcin;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lcin;-><init>(Ljava/lang/Iterable;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lckt;->b:Ljava/util/List;

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lcom/twitter/library/service/x;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/interestpicker/d;->a(Ljava/lang/Void;)Lblc;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/library/service/x;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lblc;

    invoke-virtual {p0, p1}, Lcom/twitter/android/interestpicker/d;->a(Lblc;)Lcie;

    move-result-object v0

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
