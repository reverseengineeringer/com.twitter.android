.class public Lcom/twitter/android/composer/az;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/b;


# instance fields
.field private final a:Lcom/twitter/android/composer/ay;


# direct methods
.method public constructor <init>(Lcom/twitter/android/composer/ay;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/twitter/android/composer/az;->a:Lcom/twitter/android/composer/ay;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/composer/ay;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/composer/az;->a:Lcom/twitter/android/composer/ay;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
