.class public Lcom/twitter/android/people/adapters/viewbinders/m;
.super Lcom/twitter/android/people/adapters/viewbinders/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/people/adapters/viewbinders/h",
        "<",
        "Ljava/lang/String;",
        "Lcom/twitter/android/people/adapters/a;",
        "Lcom/twitter/android/people/adapters/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/android/people/bc;Lcom/twitter/app/common/util/StateSaver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/people/bc;",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/people/adapters/a;",
            "Lcom/twitter/android/people/adapters/o;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/android/people/adapters/viewbinders/n;

    invoke-direct {v0}, Lcom/twitter/android/people/adapters/viewbinders/n;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/android/people/adapters/viewbinders/h;-><init>(Lcom/twitter/android/people/bc;Lcom/twitter/util/object/g;Lcom/twitter/app/common/util/StateSaver;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/people/adapters/i;)Z
    .locals 1

    .prologue
    .line 41
    instance-of v0, p1, Lcom/twitter/android/people/adapters/o;

    return v0
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "STATE_CATEGORY_CAROUSEL_VIEW_BINDER"

    return-object v0
.end method

.method protected d()I
    .locals 1
    .annotation build Landroid/support/annotation/FractionRes;
    .end annotation

    .prologue
    .line 47
    const v0, 0x7f110005

    return v0
.end method
