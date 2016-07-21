.class public Lcom/twitter/util/serialization/SerializationInitializer;
.super Laql;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laql",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method

.method private static a(II)V
    .locals 3

    .prologue
    .line 22
    new-instance v1, Lcom/twitter/util/collection/ac;

    invoke-direct {v1, p0}, Lcom/twitter/util/collection/ac;-><init>(I)V

    .line 23
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 24
    new-array v2, p1, [B

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/ac;->a(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/twitter/util/serialization/m;->a(Lcom/twitter/util/collection/ac;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/SerializationInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x3

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/SerializationInitializer;->a(II)V

    .line 19
    return-void
.end method
