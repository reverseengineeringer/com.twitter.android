.class public Lcug;
.super Lcuf;
.source "Twttr"


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x2b

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcug;->a:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e2cc964
        0x3ed8012e    # 0.421884f
        0x3f12b54e
        0x3f2c6445
        0x3f3f4df0
        0x3f4e03e6
        0x3f59d29e
        0x3f637b39
        0x3f6b78ab    # 0.91981f
        0x3f721eb4
        0x3f77a909
        0x3f7c444a
        0x3f800946    # 1.000283f
        0x3f818cb9
        0x3f82a099
        0x3f83503c
        0x3f83a98f
        0x3f83bc02
        0x3f839735
        0x3f834a02
        0x3f82e211    # 1.022524f
        0x3f826b38
        0x3f81ef5b
        0x3f81764f
        0x3f8105f3
        0x3f80a24d
        0x3f804dba
        0x3f800946    # 1.000283f
        0x3f7fa9b0
        0x3f7f5efa
        0x3f7f2f77
        0x3f7f1748
        0x3f7f124d
        0x3f7f1c43
        0x3f7f311a
        0x3f7f4d49
        0x3f7f6d76
        0x3f7f8ef3
        0x3f7fafb8
        0x3f7fce21
        0x3f7fe921
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcug;->a:[F

    invoke-direct {p0, v0}, Lcuf;-><init>([F)V

    .line 13
    return-void
.end method
