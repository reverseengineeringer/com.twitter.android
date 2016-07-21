.class public Lbex;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lbex;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Lbey;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lbex;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 30
    sget-object v0, Lbex;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public static a(Lbez;)V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lbex;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbey;

    .line 45
    invoke-interface {v0, p0}, Lbey;->a(Lbez;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v0, p0}, Lbey;->b(Lbez;)V

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
