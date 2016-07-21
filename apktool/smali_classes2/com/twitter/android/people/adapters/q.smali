.class public Lcom/twitter/android/people/adapters/q;
.super Lcom/twitter/android/people/adapters/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/people/adapters/m",
        "<",
        "Lcom/twitter/model/people/aa;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/model/people/l;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/model/people/g;Ljava/lang/Iterable;Lcom/twitter/model/people/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/g;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/people/aa;",
            ">;",
            "Lcom/twitter/model/people/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/people/adapters/m;-><init>(Lcom/twitter/model/people/g;Ljava/lang/Iterable;)V

    .line 136
    iput-object p3, p0, Lcom/twitter/android/people/adapters/q;->c:Lcom/twitter/model/people/l;

    .line 137
    iput-object p4, p0, Lcom/twitter/android/people/adapters/q;->d:Ljava/lang/String;

    .line 138
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
            "Lcom/twitter/model/people/aa;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Lcom/twitter/android/people/adapters/r;

    invoke-direct {v0, p0}, Lcom/twitter/android/people/adapters/r;-><init>(Lcom/twitter/android/people/adapters/q;)V

    return-object v0
.end method
