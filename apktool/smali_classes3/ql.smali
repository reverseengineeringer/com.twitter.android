.class final Lql;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/gson/u;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/d;Lqz;)Lcom/google/gson/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/d;",
            "Lqz",
            "<TT;>;)",
            "Lcom/google/gson/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 752
    invoke-virtual {p2}, Lqz;->a()Ljava/lang/Class;

    move-result-object v0

    .line 753
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_1

    .line 754
    :cond_0
    const/4 v0, 0x0

    .line 759
    :goto_0
    return-object v0

    .line 756
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_2

    .line 757
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 759
    :cond_2
    new-instance v1, Lqy;

    invoke-direct {v1, v0}, Lqy;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method
