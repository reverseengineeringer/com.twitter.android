.class public Lcom/twitter/util/serialization/l;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/twitter/util/serialization/n",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/twitter/util/serialization/l;->a:Ljava/lang/Class;

    .line 18
    iput-object p2, p0, Lcom/twitter/util/serialization/l;->b:Lcom/twitter/util/serialization/n;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/twitter/util/serialization/n",
            "<-TT;>;)",
            "Lcom/twitter/util/serialization/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/util/serialization/l;

    invoke-direct {v0, p0, p1}, Lcom/twitter/util/serialization/l;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)V

    return-object v0
.end method
