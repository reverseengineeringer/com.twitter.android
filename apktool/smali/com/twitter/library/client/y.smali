.class public Lcom/twitter/library/client/y;
.super Lcom/twitter/util/y;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/y",
        "<",
        "Lcom/twitter/library/client/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/twitter/library/client/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/twitter/library/client/y;

    invoke-direct {v0}, Lcom/twitter/library/client/y;-><init>()V

    sput-object v0, Lcom/twitter/library/client/y;->a:Lcom/twitter/library/client/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/twitter/util/y;-><init>()V

    return-void
.end method

.method public static a()Lcom/twitter/library/client/y;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/twitter/library/client/y;->a:Lcom/twitter/library/client/y;

    return-object v0
.end method
