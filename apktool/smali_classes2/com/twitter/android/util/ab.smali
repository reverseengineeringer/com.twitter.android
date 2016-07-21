.class Lcom/twitter/android/util/ab;
.super Lcom/twitter/internal/android/service/ac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/ac",
        "<",
        "Lcom/twitter/library/network/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/util/y;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/twitter/android/util/y;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/twitter/android/util/ab;->a:Lcom/twitter/android/util/y;

    invoke-direct {p0}, Lcom/twitter/internal/android/service/ac;-><init>()V

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/util/ab;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/util/y;Lcom/twitter/android/util/z;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/twitter/android/util/ab;-><init>(Lcom/twitter/android/util/y;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/ab;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/network/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/twitter/android/util/ab;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/twitter/android/util/ab;->b:I

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/internal/android/service/u;Lcom/twitter/internal/android/service/ab;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/u;",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/network/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/twitter/internal/android/service/ab;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/network/h;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 150
    const-wide/16 v0, 0x0

    return-wide v0
.end method
