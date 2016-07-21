.class Lfh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate",
        "<",
        "Lcom/facebook/cache/common/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfg;


# direct methods
.method constructor <init>(Lfg;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lfh;->a:Lfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/a;)Z
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 347
    check-cast p1, Lcom/facebook/cache/common/a;

    invoke-virtual {p0, p1}, Lfh;->a(Lcom/facebook/cache/common/a;)Z

    move-result v0

    return v0
.end method
