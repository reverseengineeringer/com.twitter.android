.class public Lcom/twitter/android/people/adapters/y;
.super Lcom/twitter/android/people/adapters/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/people/adapters/m",
        "<",
        "Lcom/twitter/model/people/am;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/model/people/g;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/g;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/people/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/people/adapters/m;-><init>(Lcom/twitter/model/people/g;Ljava/lang/Iterable;)V

    .line 87
    return-void
.end method


# virtual methods
.method protected a()Lcwg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcwg",
            "<",
            "Lcom/twitter/model/people/am;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/twitter/android/people/adapters/z;

    invoke-direct {v0, p0}, Lcom/twitter/android/people/adapters/z;-><init>(Lcom/twitter/android/people/adapters/y;)V

    return-object v0
.end method
