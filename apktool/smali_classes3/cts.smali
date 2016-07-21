.class public Lcts;
.super Lcuf;
.source "Twttr"


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x1f

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcts;->a:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3b7605ab    # 0.003754f
        0x3c8d306a    # 0.017235f
        0x3d3ad7d8    # 0.045616f
        0x3dc95747    # 0.098311f
        0x3e42584f    # 0.18979f
        0x3ea3a2be    # 0.319601f
        0x3ee4a0e4    # 0.44654f
        0x3f0bfcb9
        0x3f1fd35f
        0x3f2f8da4
        0x3f3c5a3e
        0x3f46fae8
        0x3f4fef8d
        0x3f578fbd
        0x3f5e1a3f
        0x3f63bd5a
        0x3f689c2c
        0x3f6cd21c
        0x3f7074da
        0x3f739607
        0x3f76440f
        0x3f788b00
        0x3f7a74f3
        0x3f7c0a7c
        0x3f7d52f4
        0x3f7e54d6
        0x3f7f15b5
        0x3f7f9a5b
        0x3f7fe729
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcts;->a:[F

    invoke-direct {p0, v0}, Lcuf;-><init>([F)V

    .line 11
    return-void
.end method
