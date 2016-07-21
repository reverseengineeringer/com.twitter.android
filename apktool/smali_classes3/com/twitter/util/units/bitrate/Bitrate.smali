.class public abstract Lcom/twitter/util/units/bitrate/Bitrate;
.super Lcom/twitter/util/units/Unit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/units/Unit",
        "<",
        "Lcom/twitter/util/units/bitrate/Bitrate;",
        "Lcom/twitter/util/units/bitrate/KilobitsPerSecond;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x205fe1ad2c7220a5L


# direct methods
.method protected constructor <init>(D)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/twitter/util/units/Unit;-><init>(D)V

    .line 18
    return-void
.end method
