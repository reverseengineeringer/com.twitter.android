.class Lcom/twitter/android/people/adapters/viewbinders/ap;
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
        "Lcom/twitter/android/people/adapters/ar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/people/adapters/ar;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/android/people/adapters/ar;

    invoke-direct {v0}, Lcom/twitter/android/people/adapters/ar;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/viewbinders/ap;->a()Lcom/twitter/android/people/adapters/ar;

    move-result-object v0

    return-object v0
.end method
