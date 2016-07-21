.class public abstract Lcom/twitter/android/people/adapters/m;
.super Lcom/twitter/android/people/adapters/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/android/people/adapters/k;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/twitter/model/people/g;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/g;",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/twitter/android/people/adapters/k;-><init>(Lcom/twitter/model/people/g;)V

    .line 191
    invoke-static {p2}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/adapters/m;->a:Ljava/util/List;

    .line 192
    const-string/jumbo v0, "__"

    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/m;->a()Lcwg;

    move-result-object v1

    invoke-static {p2, v1}, Lcws;->b(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/adapters/m;->b:Ljava/lang/String;

    .line 193
    return-void
.end method


# virtual methods
.method protected a()Lcwg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcwg",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Lcom/twitter/android/people/adapters/n;

    invoke-direct {v0, p0}, Lcom/twitter/android/people/adapters/n;-><init>(Lcom/twitter/android/people/adapters/m;)V

    return-object v0
.end method
