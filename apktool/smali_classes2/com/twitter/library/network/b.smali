.class public Lcom/twitter/library/network/b;
.super Lcom/twitter/util/y;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/y",
        "<",
        "Lcom/twitter/library/network/DataUsageEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/twitter/library/network/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/twitter/library/network/b;

    invoke-direct {v0}, Lcom/twitter/library/network/b;-><init>()V

    sput-object v0, Lcom/twitter/library/network/b;->a:Lcom/twitter/library/network/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/util/y;-><init>()V

    return-void
.end method

.method public static a()Lcom/twitter/library/network/b;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/twitter/library/network/b;->a:Lcom/twitter/library/network/b;

    return-object v0
.end method
