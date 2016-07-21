.class public abstract Lcom/twitter/util/units/duration/Duration;
.super Lcom/twitter/util/units/Unit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/units/Unit",
        "<",
        "Lcom/twitter/util/units/duration/Duration;",
        "Lcom/twitter/util/units/duration/Milliseconds;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4877738738ff69b9L


# direct methods
.method protected constructor <init>(D)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/twitter/util/units/Unit;-><init>(D)V

    .line 15
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/util/units/duration/Duration;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/twitter/util/units/Unit;-><init>(Lcom/twitter/util/units/Unit;)V

    .line 19
    return-void
.end method
