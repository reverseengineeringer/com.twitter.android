.class public Lcom/twitter/library/media/fresco/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/common/memory/b;


# static fields
.field private static final a:Lcom/twitter/library/media/fresco/f;


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/common/memory/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/library/media/fresco/f;

    invoke-direct {v0}, Lcom/twitter/library/media/fresco/f;-><init>()V

    sput-object v0, Lcom/twitter/library/media/fresco/f;->a:Lcom/twitter/library/media/fresco/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/fresco/f;->b:Ljava/util/Collection;

    .line 26
    return-void
.end method

.method public static a()Lcom/twitter/library/media/fresco/f;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/twitter/library/media/fresco/f;->a:Lcom/twitter/library/media/fresco/f;

    return-object v0
.end method

.method private b(I)Lcom/facebook/common/memory/MemoryTrimType;
    .locals 1

    .prologue
    .line 58
    sparse-switch p1, :sswitch_data_0

    .line 71
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->b:Lcom/facebook/common/memory/MemoryTrimType;

    :goto_0
    return-object v0

    .line 61
    :sswitch_0
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->c:Lcom/facebook/common/memory/MemoryTrimType;

    goto :goto_0

    .line 65
    :sswitch_1
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->d:Lcom/facebook/common/memory/MemoryTrimType;

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x28 -> :sswitch_1
        0x3c -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/twitter/library/media/fresco/f;->b(I)Lcom/facebook/common/memory/MemoryTrimType;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/twitter/library/media/fresco/f;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/a;

    .line 49
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/a;->a(Lcom/facebook/common/memory/MemoryTrimType;)V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/common/memory/a;)V
    .locals 1

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/twitter/library/media/fresco/f;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void
.end method
