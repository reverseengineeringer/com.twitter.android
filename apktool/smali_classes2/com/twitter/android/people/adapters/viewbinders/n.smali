.class Lcom/twitter/android/people/adapters/viewbinders/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g",
        "<",
        "Lcom/twitter/android/people/adapters/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/people/adapters/a;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/android/people/adapters/a;

    invoke-direct {v0}, Lcom/twitter/android/people/adapters/a;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/viewbinders/n;->a()Lcom/twitter/android/people/adapters/a;

    move-result-object v0

    return-object v0
.end method
