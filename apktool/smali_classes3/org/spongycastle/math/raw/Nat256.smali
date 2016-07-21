.class public abstract Lorg/spongycastle/math/raw/Nat256;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II[II)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    .line 760
    int-to-long v0, p0

    and-long/2addr v0, v6

    int-to-long v2, p1

    and-long/2addr v2, v6

    .line 761
    mul-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v0, v4

    add-long/2addr v0, v10

    .line 762
    add-int/lit8 v4, p3, 0x0

    long-to-int v5, v0

    aput v5, p2, v4

    .line 763
    ushr-long/2addr v0, v8

    .line 764
    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 765
    add-int/lit8 v2, p3, 0x1

    long-to-int v3, v0

    aput v3, p2, v2

    .line 766
    ushr-long/2addr v0, v8

    .line 767
    add-int/lit8 v2, p3, 0x2

    aget v2, p2, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 768
    add-int/lit8 v2, p3, 0x2

    long-to-int v3, v0

    aput v3, p2, v2

    .line 769
    ushr-long/2addr v0, v8

    .line 770
    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-static {v0, p2, p3, v1}, Lorg/spongycastle/math/raw/Nat;->a(I[III)I

    move-result v0

    goto :goto_0
.end method

.method public static a(IJ[II)I
    .locals 15

    .prologue
    .line 737
    const-wide/16 v2, 0x0

    int-to-long v4, p0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 738
    const-wide v6, 0xffffffffL

    and-long v6, v6, p1

    .line 739
    mul-long v8, v4, v6

    add-int/lit8 v10, p4, 0x0

    aget v10, p3, v10

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    add-long/2addr v8, v10

    add-long/2addr v2, v8

    .line 740
    add-int/lit8 v8, p4, 0x0

    long-to-int v9, v2

    aput v9, p3, v8

    .line 741
    const/16 v8, 0x20

    ushr-long/2addr v2, v8

    .line 742
    const/16 v8, 0x20

    ushr-long v8, p1, v8

    .line 743
    mul-long/2addr v4, v8

    add-long/2addr v4, v6

    add-int/lit8 v6, p4, 0x1

    aget v6, p3, v6

    int-to-long v6, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 744
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v2

    aput v5, p3, v4

    .line 745
    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    .line 746
    add-int/lit8 v4, p4, 0x2

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 747
    add-int/lit8 v4, p4, 0x2

    long-to-int v5, v2

    aput v5, p3, v4

    .line 748
    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    .line 749
    add-int/lit8 v4, p4, 0x3

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 750
    add-int/lit8 v4, p4, 0x3

    long-to-int v5, v2

    aput v5, p3, v4

    .line 751
    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    .line 752
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    const/16 v2, 0x8

    const/4 v3, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v2, v0, v1, v3}, Lorg/spongycastle/math/raw/Nat;->a(I[III)I

    move-result v2

    goto :goto_0
.end method

.method public static a(I[I[I)I
    .locals 10

    .prologue
    .line 674
    const-wide/16 v0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 675
    const/4 v4, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v4, v2

    const/4 v6, 0x0

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 676
    const/4 v4, 0x0

    long-to-int v5, v0

    aput v5, p2, v4

    .line 677
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 678
    const/4 v4, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v4, v2

    const/4 v6, 0x1

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 679
    const/4 v4, 0x1

    long-to-int v5, v0

    aput v5, p2, v4

    .line 680
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 681
    const/4 v4, 0x2

    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v4, v2

    const/4 v6, 0x2

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 682
    const/4 v4, 0x2

    long-to-int v5, v0

    aput v5, p2, v4

    .line 683
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 684
    const/4 v4, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v4, v2

    const/4 v6, 0x3

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 685
    const/4 v4, 0x3

    long-to-int v5, v0

    aput v5, p2, v4

    .line 686
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 687
    const/4 v4, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v4, v2

    const/4 v6, 0x4

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 688
    const/4 v4, 0x4

    long-to-int v5, v0

    aput v5, p2, v4

    .line 689
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 690
    const/4 v4, 0x5

    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v4, v2

    const/4 v6, 0x5

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 691
    const/4 v4, 0x5

    long-to-int v5, v0

    aput v5, p2, v4

    .line 692
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 693
    const/4 v4, 0x6

    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v4, v2

    const/4 v6, 0x6

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 694
    const/4 v4, 0x6

    long-to-int v5, v0

    aput v5, p2, v4

    .line 695
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 696
    const/4 v4, 0x7

    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v2, v4

    const/4 v4, 0x7

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 697
    const/4 v2, 0x7

    long-to-int v3, v0

    aput v3, p2, v2

    .line 698
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    .line 699
    long-to-int v0, v0

    return v0
.end method

.method public static a([II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 296
    if-nez p1, :cond_1

    .line 298
    aget v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    and-int/lit16 v1, p1, 0xff

    if-ne v1, p1, :cond_0

    .line 304
    ushr-int/lit8 v0, p1, 0x5

    .line 305
    and-int/lit8 v1, p1, 0x1f

    .line 306
    aget v0, p0, v0

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([II[II)I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    .line 193
    const-wide/16 v0, 0x0

    .line 194
    add-int/lit8 v2, p1, 0x0

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 195
    add-int/lit8 v2, p1, 0x0

    long-to-int v3, v0

    aput v3, p0, v2

    .line 196
    add-int/lit8 v2, p3, 0x0

    long-to-int v3, v0

    aput v3, p2, v2

    .line 197
    ushr-long/2addr v0, v8

    .line 198
    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 199
    add-int/lit8 v2, p1, 0x1

    long-to-int v3, v0

    aput v3, p0, v2

    .line 200
    add-int/lit8 v2, p3, 0x1

    long-to-int v3, v0

    aput v3, p2, v2

    .line 201
    ushr-long/2addr v0, v8

    .line 202
    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x2

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 203
    add-int/lit8 v2, p1, 0x2

    long-to-int v3, v0

    aput v3, p0, v2

    .line 204
    add-int/lit8 v2, p3, 0x2

    long-to-int v3, v0

    aput v3, p2, v2

    .line 205
    ushr-long/2addr v0, v8

    .line 206
    add-int/lit8 v2, p1, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 207
    add-int/lit8 v2, p1, 0x3

    long-to-int v3, v0

    aput v3, p0, v2

    .line 208
    add-int/lit8 v2, p3, 0x3

    long-to-int v3, v0

    aput v3, p2, v2

    .line 209
    ushr-long/2addr v0, v8

    .line 210
    add-int/lit8 v2, p1, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 211
    add-int/lit8 v2, p1, 0x4

    long-to-int v3, v0

    aput v3, p0, v2

    .line 212
    add-int/lit8 v2, p3, 0x4

    long-to-int v3, v0

    aput v3, p2, v2

    .line 213
    ushr-long/2addr v0, v8

    .line 214
    add-int/lit8 v2, p1, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x5

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 215
    add-int/lit8 v2, p1, 0x5

    long-to-int v3, v0

    aput v3, p0, v2

    .line 216
    add-int/lit8 v2, p3, 0x5

    long-to-int v3, v0

    aput v3, p2, v2

    .line 217
    ushr-long/2addr v0, v8

    .line 218
    add-int/lit8 v2, p1, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x6

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 219
    add-int/lit8 v2, p1, 0x6

    long-to-int v3, v0

    aput v3, p0, v2

    .line 220
    add-int/lit8 v2, p3, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    .line 221
    ushr-long/2addr v0, v8

    .line 222
    add-int/lit8 v2, p1, 0x7

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x7

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 223
    add-int/lit8 v2, p1, 0x7

    long-to-int v3, v0

    aput v3, p0, v2

    .line 224
    add-int/lit8 v2, p3, 0x7

    long-to-int v3, v0

    aput v3, p2, v2

    .line 225
    ushr-long/2addr v0, v8

    .line 226
    long-to-int v0, v0

    return v0
.end method

.method public static a([II[III)I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    .line 163
    int-to-long v0, p4

    and-long/2addr v0, v6

    .line 164
    add-int/lit8 v2, p1, 0x0

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 165
    add-int/lit8 v2, p3, 0x0

    long-to-int v3, v0

    aput v3, p2, v2

    .line 166
    ushr-long/2addr v0, v8

    .line 167
    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 168
    add-int/lit8 v2, p3, 0x1

    long-to-int v3, v0

    aput v3, p2, v2

    .line 169
    ushr-long/2addr v0, v8

    .line 170
    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x2

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 171
    add-int/lit8 v2, p3, 0x2

    long-to-int v3, v0

    aput v3, p2, v2

    .line 172
    ushr-long/2addr v0, v8

    .line 173
    add-int/lit8 v2, p1, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 174
    add-int/lit8 v2, p3, 0x3

    long-to-int v3, v0

    aput v3, p2, v2

    .line 175
    ushr-long/2addr v0, v8

    .line 176
    add-int/lit8 v2, p1, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 177
    add-int/lit8 v2, p3, 0x4

    long-to-int v3, v0

    aput v3, p2, v2

    .line 178
    ushr-long/2addr v0, v8

    .line 179
    add-int/lit8 v2, p1, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x5

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 180
    add-int/lit8 v2, p3, 0x5

    long-to-int v3, v0

    aput v3, p2, v2

    .line 181
    ushr-long/2addr v0, v8

    .line 182
    add-int/lit8 v2, p1, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x6

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 183
    add-int/lit8 v2, p3, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    .line 184
    ushr-long/2addr v0, v8

    .line 185
    add-int/lit8 v2, p1, 0x7

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x7

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 186
    add-int/lit8 v2, p3, 0x7

    long-to-int v3, v0

    aput v3, p2, v2

    .line 187
    ushr-long/2addr v0, v8

    .line 188
    long-to-int v0, v0

    return v0
.end method

.method public static a([I[I)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    .line 133
    const-wide/16 v0, 0x0

    .line 134
    aget v2, p0, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 135
    long-to-int v2, v0

    aput v2, p1, v9

    .line 136
    ushr-long/2addr v0, v8

    .line 137
    aget v2, p0, v10

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 138
    long-to-int v2, v0

    aput v2, p1, v10

    .line 139
    ushr-long/2addr v0, v8

    .line 140
    aget v2, p0, v11

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 141
    long-to-int v2, v0

    aput v2, p1, v11

    .line 142
    ushr-long/2addr v0, v8

    .line 143
    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x3

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 144
    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p1, v2

    .line 145
    ushr-long/2addr v0, v8

    .line 146
    const/4 v2, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 147
    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p1, v2

    .line 148
    ushr-long/2addr v0, v8

    .line 149
    const/4 v2, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 150
    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p1, v2

    .line 151
    ushr-long/2addr v0, v8

    .line 152
    const/4 v2, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 153
    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p1, v2

    .line 154
    ushr-long/2addr v0, v8

    .line 155
    const/4 v2, 0x7

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x7

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 156
    const/4 v2, 0x7

    long-to-int v3, v0

    aput v3, p1, v2

    .line 157
    ushr-long/2addr v0, v8

    .line 158
    long-to-int v0, v0

    return v0
.end method

.method public static a([I[I[I)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    aget v2, p0, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 15
    long-to-int v2, v0

    aput v2, p2, v9

    .line 16
    ushr-long/2addr v0, v8

    .line 17
    aget v2, p0, v10

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 18
    long-to-int v2, v0

    aput v2, p2, v10

    .line 19
    ushr-long/2addr v0, v8

    .line 20
    aget v2, p0, v11

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 21
    long-to-int v2, v0

    aput v2, p2, v11

    .line 22
    ushr-long/2addr v0, v8

    .line 23
    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x3

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 24
    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p2, v2

    .line 25
    ushr-long/2addr v0, v8

    .line 26
    const/4 v2, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 27
    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p2, v2

    .line 28
    ushr-long/2addr v0, v8

    .line 29
    const/4 v2, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 30
    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p2, v2

    .line 31
    ushr-long/2addr v0, v8

    .line 32
    const/4 v2, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 33
    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    .line 34
    ushr-long/2addr v0, v8

    .line 35
    const/4 v2, 0x7

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x7

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 36
    const/4 v2, 0x7

    long-to-int v3, v0

    aput v3, p2, v2

    .line 37
    ushr-long/2addr v0, v8

    .line 38
    long-to-int v0, v0

    return v0
.end method

.method public static a(I[II[II[II)J
    .locals 12

    .prologue
    .line 605
    const-wide/16 v0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 606
    add-int/lit8 v4, p2, 0x0

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 607
    mul-long v6, v2, v4

    add-int/lit8 v8, p4, 0x0

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 608
    add-int/lit8 v6, p6, 0x0

    long-to-int v7, v0

    aput v7, p5, v6

    .line 609
    const/16 v6, 0x20

    ushr-long/2addr v0, v6

    .line 610
    add-int/lit8 v6, p2, 0x1

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 611
    mul-long v8, v2, v6

    add-long/2addr v4, v8

    add-int/lit8 v8, p4, 0x1

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v4, v8

    add-long/2addr v0, v4

    .line 612
    add-int/lit8 v4, p6, 0x1

    long-to-int v5, v0

    aput v5, p5, v4

    .line 613
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 614
    add-int/lit8 v4, p2, 0x2

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    .line 615
    mul-long v8, v2, v4

    add-long/2addr v6, v8

    add-int/lit8 v8, p4, 0x2

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 616
    add-int/lit8 v6, p6, 0x2

    long-to-int v7, v0

    aput v7, p5, v6

    .line 617
    const/16 v6, 0x20

    ushr-long/2addr v0, v6

    .line 618
    add-int/lit8 v6, p2, 0x3

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 619
    mul-long v8, v2, v6

    add-long/2addr v4, v8

    add-int/lit8 v8, p4, 0x3

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v4, v8

    add-long/2addr v0, v4

    .line 620
    add-int/lit8 v4, p6, 0x3

    long-to-int v5, v0

    aput v5, p5, v4

    .line 621
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 622
    add-int/lit8 v4, p2, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    .line 623
    mul-long v8, v2, v4

    add-long/2addr v6, v8

    add-int/lit8 v8, p4, 0x4

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 624
    add-int/lit8 v6, p6, 0x4

    long-to-int v7, v0

    aput v7, p5, v6

    .line 625
    const/16 v6, 0x20

    ushr-long/2addr v0, v6

    .line 626
    add-int/lit8 v6, p2, 0x5

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 627
    mul-long v8, v2, v6

    add-long/2addr v4, v8

    add-int/lit8 v8, p4, 0x5

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v4, v8

    add-long/2addr v0, v4

    .line 628
    add-int/lit8 v4, p6, 0x5

    long-to-int v5, v0

    aput v5, p5, v4

    .line 629
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 630
    add-int/lit8 v4, p2, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    .line 631
    mul-long v8, v2, v4

    add-long/2addr v6, v8

    add-int/lit8 v8, p4, 0x6

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 632
    add-int/lit8 v6, p6, 0x6

    long-to-int v7, v0

    aput v7, p5, v6

    .line 633
    const/16 v6, 0x20

    ushr-long/2addr v0, v6

    .line 634
    add-int/lit8 v6, p2, 0x7

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 635
    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, p4, 0x7

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 636
    add-int/lit8 v2, p6, 0x7

    long-to-int v3, v0

    aput v3, p5, v2

    .line 637
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    .line 638
    add-long/2addr v0, v6

    .line 639
    return-wide v0
.end method

.method public static a([I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 339
    aget v2, p0, v0

    if-eq v2, v1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 343
    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 345
    aget v3, p0, v2

    if-nez v3, :cond_0

    .line 343
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 350
    goto :goto_0
.end method

.method public static a([II[II[II)Z
    .locals 7

    .prologue
    .line 253
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/math/raw/Nat256;->b([II[II)Z

    move-result v6

    .line 254
    if-eqz v6, :cond_0

    .line 256
    invoke-static/range {p0 .. p5}, Lorg/spongycastle/math/raw/Nat256;->c([II[II[II)I

    .line 262
    :goto_0
    return v6

    :cond_0
    move-object v0, p2

    move v1, p3

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move v5, p5

    .line 260
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/raw/Nat256;->c([II[II[II)I

    goto :goto_0
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 243
    const/16 v0, 0x8

    new-array v0, v0, [I

    return-object v0
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 4

    .prologue
    .line 279
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 284
    :cond_1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v2

    .line 285
    const/4 v0, 0x0

    .line 286
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v2, v0

    .line 289
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v0, v1

    goto :goto_0

    .line 291
    :cond_2
    return-object v2
.end method

.method public static b([I[I[I)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    .line 73
    const-wide/16 v0, 0x0

    .line 74
    aget v2, p0, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    aget v4, p2, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 75
    long-to-int v2, v0

    aput v2, p2, v9

    .line 76
    ushr-long/2addr v0, v8

    .line 77
    aget v2, p0, v10

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    aget v4, p2, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 78
    long-to-int v2, v0

    aput v2, p2, v10

    .line 79
    ushr-long/2addr v0, v8

    .line 80
    aget v2, p0, v11

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    aget v4, p2, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 81
    long-to-int v2, v0

    aput v2, p2, v11

    .line 82
    ushr-long/2addr v0, v8

    .line 83
    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x3

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 84
    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p2, v2

    .line 85
    ushr-long/2addr v0, v8

    .line 86
    const/4 v2, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 87
    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p2, v2

    .line 88
    ushr-long/2addr v0, v8

    .line 89
    const/4 v2, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x5

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 90
    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p2, v2

    .line 91
    ushr-long/2addr v0, v8

    .line 92
    const/4 v2, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x6

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 93
    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    .line 94
    ushr-long/2addr v0, v8

    .line 95
    const/4 v2, 0x7

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x7

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x7

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 96
    const/4 v2, 0x7

    long-to-int v3, v0

    aput v3, p2, v2

    .line 97
    ushr-long/2addr v0, v8

    .line 98
    long-to-int v0, v0

    return v0
.end method

.method public static b([II[II[II)V
    .locals 30

    .prologue
    .line 438
    add-int/lit8 v2, p3, 0x0

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    .line 439
    add-int/lit8 v2, p3, 0x1

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    .line 440
    add-int/lit8 v2, p3, 0x2

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v2

    .line 441
    add-int/lit8 v2, p3, 0x3

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v2

    .line 442
    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v2

    .line 443
    add-int/lit8 v2, p3, 0x5

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v2

    .line 444
    add-int/lit8 v2, p3, 0x6

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v16, 0xffffffffL

    and-long v16, v16, v2

    .line 445
    add-int/lit8 v2, p3, 0x7

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v18, 0xffffffffL

    and-long v18, v18, v2

    .line 448
    const-wide/16 v2, 0x0

    add-int/lit8 v20, p1, 0x0

    aget v20, p0, v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0xffffffffL

    and-long v20, v20, v22

    .line 449
    mul-long v22, v20, v4

    add-long v2, v2, v22

    .line 450
    add-int/lit8 v22, p5, 0x0

    long-to-int v0, v2

    move/from16 v23, v0

    aput v23, p4, v22

    .line 451
    const/16 v22, 0x20

    ushr-long v2, v2, v22

    .line 452
    mul-long v22, v20, v6

    add-long v2, v2, v22

    .line 453
    add-int/lit8 v22, p5, 0x1

    long-to-int v0, v2

    move/from16 v23, v0

    aput v23, p4, v22

    .line 454
    const/16 v22, 0x20

    ushr-long v2, v2, v22

    .line 455
    mul-long v22, v20, v8

    add-long v2, v2, v22

    .line 456
    add-int/lit8 v22, p5, 0x2

    long-to-int v0, v2

    move/from16 v23, v0

    aput v23, p4, v22

    .line 457
    const/16 v22, 0x20

    ushr-long v2, v2, v22

    .line 458
    mul-long v22, v20, v10

    add-long v2, v2, v22

    .line 459
    add-int/lit8 v22, p5, 0x3

    long-to-int v0, v2

    move/from16 v23, v0

    aput v23, p4, v22

    .line 460
    const/16 v22, 0x20

    ushr-long v2, v2, v22

    .line 461
    mul-long v22, v20, v12

    add-long v2, v2, v22

    .line 462
    add-int/lit8 v22, p5, 0x4

    long-to-int v0, v2

    move/from16 v23, v0

    aput v23, p4, v22

    .line 463
    const/16 v22, 0x20

    ushr-long v2, v2, v22

    .line 464
    mul-long v22, v20, v14

    add-long v2, v2, v22

    .line 465
    add-int/lit8 v22, p5, 0x5

    long-to-int v0, v2

    move/from16 v23, v0

    aput v23, p4, v22

    .line 466
    const/16 v22, 0x20

    ushr-long v2, v2, v22

    .line 467
    mul-long v22, v20, v16

    add-long v2, v2, v22

    .line 468
    add-int/lit8 v22, p5, 0x6

    long-to-int v0, v2

    move/from16 v23, v0

    aput v23, p4, v22

    .line 469
    const/16 v22, 0x20

    ushr-long v2, v2, v22

    .line 470
    mul-long v20, v20, v18

    add-long v2, v2, v20

    .line 471
    add-int/lit8 v20, p5, 0x7

    long-to-int v0, v2

    move/from16 v21, v0

    aput v21, p4, v20

    .line 472
    const/16 v20, 0x20

    ushr-long v2, v2, v20

    .line 473
    add-int/lit8 v20, p5, 0x8

    long-to-int v2, v2

    aput v2, p4, v20

    .line 476
    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 478
    add-int/lit8 p5, p5, 0x1

    .line 479
    const-wide/16 v20, 0x0

    add-int v3, p1, v2

    aget v3, p0, v3

    int-to-long v0, v3

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    .line 480
    mul-long v24, v22, v4

    add-int/lit8 v3, p5, 0x0

    aget v3, p4, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 481
    add-int/lit8 v3, p5, 0x0

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p4, v3

    .line 482
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 483
    mul-long v24, v22, v6

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 484
    add-int/lit8 v3, p5, 0x1

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p4, v3

    .line 485
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 486
    mul-long v24, v22, v8

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 487
    add-int/lit8 v3, p5, 0x2

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p4, v3

    .line 488
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 489
    mul-long v24, v22, v10

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 490
    add-int/lit8 v3, p5, 0x3

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p4, v3

    .line 491
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 492
    mul-long v24, v22, v12

    add-int/lit8 v3, p5, 0x4

    aget v3, p4, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 493
    add-int/lit8 v3, p5, 0x4

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p4, v3

    .line 494
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 495
    mul-long v24, v22, v14

    add-int/lit8 v3, p5, 0x5

    aget v3, p4, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 496
    add-int/lit8 v3, p5, 0x5

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p4, v3

    .line 497
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 498
    mul-long v24, v22, v16

    add-int/lit8 v3, p5, 0x6

    aget v3, p4, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 499
    add-int/lit8 v3, p5, 0x6

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p4, v3

    .line 500
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 501
    mul-long v22, v22, v18

    add-int/lit8 v3, p5, 0x7

    aget v3, p4, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v20, v20, v22

    .line 502
    add-int/lit8 v3, p5, 0x7

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p4, v3

    .line 503
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 504
    add-int/lit8 v3, p5, 0x8

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    aput v20, p4, v3

    .line 476
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 506
    :cond_0
    return-void
.end method

.method public static b([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 355
    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 357
    aget v2, p0, v1

    if-eqz v2, :cond_0

    .line 362
    :goto_1
    return v0

    .line 355
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b([II[II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    .line 325
    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    .line 327
    add-int v2, p1, v1

    aget v2, p0, v2

    xor-int/2addr v2, v4

    .line 328
    add-int v3, p3, v1

    aget v3, p2, v3

    xor-int/2addr v3, v4

    .line 329
    if-ge v2, v3, :cond_1

    .line 330
    const/4 v0, 0x0

    .line 334
    :cond_0
    return v0

    .line 331
    :cond_1
    if-gt v2, v3, :cond_0

    .line 325
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static b([I[I)Z
    .locals 3

    .prologue
    .line 267
    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    .line 269
    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 274
    :goto_1
    return v0

    .line 267
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 274
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b()[I
    .locals 1

    .prologue
    .line 248
    const/16 v0, 0x10

    new-array v0, v0, [I

    return-object v0
.end method

.method public static c([II[II[II)I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    .line 1163
    const-wide/16 v0, 0x0

    .line 1164
    add-int/lit8 v2, p1, 0x0

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1165
    add-int/lit8 v2, p5, 0x0

    long-to-int v3, v0

    aput v3, p4, v2

    .line 1166
    shr-long/2addr v0, v8

    .line 1167
    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1168
    add-int/lit8 v2, p5, 0x1

    long-to-int v3, v0

    aput v3, p4, v2

    .line 1169
    shr-long/2addr v0, v8

    .line 1170
    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x2

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1171
    add-int/lit8 v2, p5, 0x2

    long-to-int v3, v0

    aput v3, p4, v2

    .line 1172
    shr-long/2addr v0, v8

    .line 1173
    add-int/lit8 v2, p1, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1174
    add-int/lit8 v2, p5, 0x3

    long-to-int v3, v0

    aput v3, p4, v2

    .line 1175
    shr-long/2addr v0, v8

    .line 1176
    add-int/lit8 v2, p1, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1177
    add-int/lit8 v2, p5, 0x4

    long-to-int v3, v0

    aput v3, p4, v2

    .line 1178
    shr-long/2addr v0, v8

    .line 1179
    add-int/lit8 v2, p1, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x5

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1180
    add-int/lit8 v2, p5, 0x5

    long-to-int v3, v0

    aput v3, p4, v2

    .line 1181
    shr-long/2addr v0, v8

    .line 1182
    add-int/lit8 v2, p1, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x6

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1183
    add-int/lit8 v2, p5, 0x6

    long-to-int v3, v0

    aput v3, p4, v2

    .line 1184
    shr-long/2addr v0, v8

    .line 1185
    add-int/lit8 v2, p1, 0x7

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-int/lit8 v4, p3, 0x7

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1186
    add-int/lit8 v2, p5, 0x7

    long-to-int v3, v0

    aput v3, p4, v2

    .line 1187
    shr-long/2addr v0, v8

    .line 1188
    long-to-int v0, v0

    return v0
.end method

.method public static c([I)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 1283
    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1284
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 1286
    aget v2, p0, v0

    .line 1287
    if-eqz v2, :cond_0

    .line 1289
    rsub-int/lit8 v3, v0, 0x7

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v1, v3}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 1284
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1292
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static c([II[II)V
    .locals 38

    .prologue
    .line 969
    add-int/lit8 v2, p1, 0x0

    aget v2, p0, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v6, v2, v4

    .line 972
    const/4 v4, 0x0

    .line 974
    const/4 v3, 0x7

    const/16 v2, 0x10

    move v5, v4

    .line 977
    :goto_0
    add-int/lit8 v4, v3, -0x1

    add-int v3, v3, p1

    aget v3, p0, v3

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 978
    mul-long/2addr v8, v8

    .line 979
    add-int/lit8 v2, v2, -0x1

    add-int v3, p3, v2

    shl-int/lit8 v5, v5, 0x1f

    const/16 v10, 0x21

    ushr-long v10, v8, v10

    long-to-int v10, v10

    or-int/2addr v5, v10

    aput v5, p2, v3

    .line 980
    add-int/lit8 v2, v2, -0x1

    add-int v3, p3, v2

    const/4 v5, 0x1

    ushr-long v10, v8, v5

    long-to-int v5, v10

    aput v5, p2, v3

    .line 981
    long-to-int v3, v8

    .line 983
    if-gtz v4, :cond_0

    .line 986
    mul-long v4, v6, v6

    .line 987
    shl-int/lit8 v2, v3, 0x1f

    int-to-long v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    const/16 v8, 0x21

    ushr-long v8, v4, v8

    or-long/2addr v2, v8

    .line 988
    add-int/lit8 v8, p3, 0x0

    long-to-int v9, v4

    aput v9, p2, v8

    .line 989
    const/16 v8, 0x20

    ushr-long/2addr v4, v8

    long-to-int v4, v4

    and-int/lit8 v4, v4, 0x1

    .line 993
    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 994
    add-int/lit8 v5, p3, 0x2

    aget v5, p2, v5

    int-to-long v10, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    .line 997
    mul-long v12, v8, v6

    add-long/2addr v2, v12

    .line 998
    long-to-int v5, v2

    .line 999
    add-int/lit8 v12, p3, 0x1

    shl-int/lit8 v13, v5, 0x1

    or-int/2addr v4, v13

    aput v4, p2, v12

    .line 1000
    ushr-int/lit8 v4, v5, 0x1f

    .line 1001
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    add-long/2addr v2, v10

    .line 1004
    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v10, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    .line 1005
    add-int/lit8 v5, p3, 0x3

    aget v5, p2, v5

    int-to-long v12, v5

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    .line 1006
    add-int/lit8 v5, p3, 0x4

    aget v5, p2, v5

    int-to-long v14, v5

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    .line 1008
    mul-long v16, v10, v6

    add-long v2, v2, v16

    .line 1009
    long-to-int v5, v2

    .line 1010
    add-int/lit8 v16, p3, 0x2

    shl-int/lit8 v17, v5, 0x1

    or-int v4, v4, v17

    aput v4, p2, v16

    .line 1011
    ushr-int/lit8 v4, v5, 0x1f

    .line 1012
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v16, v10, v8

    add-long v2, v2, v16

    add-long/2addr v2, v12

    .line 1013
    const/16 v5, 0x20

    ushr-long v12, v2, v5

    add-long/2addr v12, v14

    .line 1014
    const-wide v14, 0xffffffffL

    and-long/2addr v2, v14

    .line 1017
    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v14, v5

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    .line 1018
    add-int/lit8 v5, p3, 0x5

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v16, v0

    const-wide v18, 0xffffffffL

    and-long v16, v16, v18

    .line 1019
    add-int/lit8 v5, p3, 0x6

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    .line 1021
    mul-long v20, v14, v6

    add-long v2, v2, v20

    .line 1022
    long-to-int v5, v2

    .line 1023
    add-int/lit8 v20, p3, 0x3

    shl-int/lit8 v21, v5, 0x1

    or-int v4, v4, v21

    aput v4, p2, v20

    .line 1024
    ushr-int/lit8 v4, v5, 0x1f

    .line 1025
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v20, v14, v8

    add-long v2, v2, v20

    add-long/2addr v2, v12

    .line 1026
    const/16 v5, 0x20

    ushr-long v12, v2, v5

    mul-long v20, v14, v10

    add-long v12, v12, v20

    add-long v12, v12, v16

    .line 1027
    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    .line 1028
    const/16 v5, 0x20

    ushr-long v16, v12, v5

    add-long v16, v16, v18

    .line 1029
    const-wide v18, 0xffffffffL

    and-long v12, v12, v18

    .line 1032
    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    .line 1033
    add-int/lit8 v5, p3, 0x7

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v20, v0

    const-wide v22, 0xffffffffL

    and-long v20, v20, v22

    .line 1034
    add-int/lit8 v5, p3, 0x8

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    .line 1036
    mul-long v24, v18, v6

    add-long v2, v2, v24

    .line 1037
    long-to-int v5, v2

    .line 1038
    add-int/lit8 v24, p3, 0x4

    shl-int/lit8 v25, v5, 0x1

    or-int v4, v4, v25

    aput v4, p2, v24

    .line 1039
    ushr-int/lit8 v4, v5, 0x1f

    .line 1040
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v24, v18, v8

    add-long v2, v2, v24

    add-long/2addr v2, v12

    .line 1041
    const/16 v5, 0x20

    ushr-long v12, v2, v5

    mul-long v24, v18, v10

    add-long v12, v12, v24

    add-long v12, v12, v16

    .line 1042
    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    .line 1043
    const/16 v5, 0x20

    ushr-long v16, v12, v5

    mul-long v24, v18, v14

    add-long v16, v16, v24

    add-long v16, v16, v20

    .line 1044
    const-wide v20, 0xffffffffL

    and-long v12, v12, v20

    .line 1045
    const/16 v5, 0x20

    ushr-long v20, v16, v5

    add-long v20, v20, v22

    .line 1046
    const-wide v22, 0xffffffffL

    and-long v16, v16, v22

    .line 1049
    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    .line 1050
    add-int/lit8 v5, p3, 0x9

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    .line 1051
    add-int/lit8 v5, p3, 0xa

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    .line 1053
    mul-long v28, v22, v6

    add-long v2, v2, v28

    .line 1054
    long-to-int v5, v2

    .line 1055
    add-int/lit8 v28, p3, 0x5

    shl-int/lit8 v29, v5, 0x1

    or-int v4, v4, v29

    aput v4, p2, v28

    .line 1056
    ushr-int/lit8 v4, v5, 0x1f

    .line 1057
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v28, v22, v8

    add-long v2, v2, v28

    add-long/2addr v2, v12

    .line 1058
    const/16 v5, 0x20

    ushr-long v12, v2, v5

    mul-long v28, v22, v10

    add-long v12, v12, v28

    add-long v12, v12, v16

    .line 1059
    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    .line 1060
    const/16 v5, 0x20

    ushr-long v16, v12, v5

    mul-long v28, v22, v14

    add-long v16, v16, v28

    add-long v16, v16, v20

    .line 1061
    const-wide v20, 0xffffffffL

    and-long v12, v12, v20

    .line 1062
    const/16 v5, 0x20

    ushr-long v20, v16, v5

    mul-long v28, v22, v18

    add-long v20, v20, v28

    add-long v20, v20, v24

    .line 1063
    const-wide v24, 0xffffffffL

    and-long v16, v16, v24

    .line 1064
    const/16 v5, 0x20

    ushr-long v24, v20, v5

    add-long v24, v24, v26

    .line 1065
    const-wide v26, 0xffffffffL

    and-long v20, v20, v26

    .line 1068
    add-int/lit8 v5, p1, 0x6

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    .line 1069
    add-int/lit8 v5, p3, 0xb

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v28, v0

    const-wide v30, 0xffffffffL

    and-long v28, v28, v30

    .line 1070
    add-int/lit8 v5, p3, 0xc

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v30, v0

    const-wide v32, 0xffffffffL

    and-long v30, v30, v32

    .line 1072
    mul-long v32, v26, v6

    add-long v2, v2, v32

    .line 1073
    long-to-int v5, v2

    .line 1074
    add-int/lit8 v32, p3, 0x6

    shl-int/lit8 v33, v5, 0x1

    or-int v4, v4, v33

    aput v4, p2, v32

    .line 1075
    ushr-int/lit8 v4, v5, 0x1f

    .line 1076
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v32, v26, v8

    add-long v2, v2, v32

    add-long/2addr v2, v12

    .line 1077
    const/16 v5, 0x20

    ushr-long v12, v2, v5

    mul-long v32, v26, v10

    add-long v12, v12, v32

    add-long v12, v12, v16

    .line 1078
    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    .line 1079
    const/16 v5, 0x20

    ushr-long v16, v12, v5

    mul-long v32, v26, v14

    add-long v16, v16, v32

    add-long v16, v16, v20

    .line 1080
    const-wide v20, 0xffffffffL

    and-long v12, v12, v20

    .line 1081
    const/16 v5, 0x20

    ushr-long v20, v16, v5

    mul-long v32, v26, v18

    add-long v20, v20, v32

    add-long v20, v20, v24

    .line 1082
    const-wide v24, 0xffffffffL

    and-long v16, v16, v24

    .line 1083
    const/16 v5, 0x20

    ushr-long v24, v20, v5

    mul-long v32, v26, v22

    add-long v24, v24, v32

    add-long v24, v24, v28

    .line 1084
    const-wide v28, 0xffffffffL

    and-long v20, v20, v28

    .line 1085
    const/16 v5, 0x20

    ushr-long v28, v24, v5

    add-long v28, v28, v30

    .line 1086
    const-wide v30, 0xffffffffL

    and-long v24, v24, v30

    .line 1089
    add-int/lit8 v5, p1, 0x7

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v30, v0

    const-wide v32, 0xffffffffL

    and-long v30, v30, v32

    .line 1090
    add-int/lit8 v5, p3, 0xd

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v32, v0

    const-wide v34, 0xffffffffL

    and-long v32, v32, v34

    .line 1091
    add-int/lit8 v5, p3, 0xe

    aget v5, p2, v5

    int-to-long v0, v5

    move-wide/from16 v34, v0

    const-wide v36, 0xffffffffL

    and-long v34, v34, v36

    .line 1093
    mul-long v6, v6, v30

    add-long/2addr v2, v6

    .line 1094
    long-to-int v5, v2

    .line 1095
    add-int/lit8 v6, p3, 0x7

    shl-int/lit8 v7, v5, 0x1

    or-int/2addr v4, v7

    aput v4, p2, v6

    .line 1096
    ushr-int/lit8 v4, v5, 0x1f

    .line 1097
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v6, v30, v8

    add-long/2addr v2, v6

    add-long/2addr v2, v12

    .line 1098
    const/16 v5, 0x20

    ushr-long v6, v2, v5

    mul-long v8, v30, v10

    add-long/2addr v6, v8

    add-long v6, v6, v16

    .line 1099
    const/16 v5, 0x20

    ushr-long v8, v6, v5

    mul-long v10, v30, v14

    add-long/2addr v8, v10

    add-long v8, v8, v20

    .line 1100
    const/16 v5, 0x20

    ushr-long v10, v8, v5

    mul-long v12, v30, v18

    add-long/2addr v10, v12

    add-long v10, v10, v24

    .line 1101
    const/16 v5, 0x20

    ushr-long v12, v10, v5

    mul-long v14, v30, v22

    add-long/2addr v12, v14

    add-long v12, v12, v28

    .line 1102
    const/16 v5, 0x20

    ushr-long v14, v12, v5

    mul-long v16, v30, v26

    add-long v14, v14, v16

    add-long v14, v14, v32

    .line 1103
    const/16 v5, 0x20

    ushr-long v16, v14, v5

    add-long v16, v16, v34

    .line 1106
    long-to-int v2, v2

    .line 1107
    add-int/lit8 v3, p3, 0x8

    shl-int/lit8 v5, v2, 0x1

    or-int/2addr v4, v5

    aput v4, p2, v3

    .line 1108
    ushr-int/lit8 v2, v2, 0x1f

    .line 1109
    long-to-int v3, v6

    .line 1110
    add-int/lit8 v4, p3, 0x9

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p2, v4

    .line 1111
    ushr-int/lit8 v2, v3, 0x1f

    .line 1112
    long-to-int v3, v8

    .line 1113
    add-int/lit8 v4, p3, 0xa

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p2, v4

    .line 1114
    ushr-int/lit8 v2, v3, 0x1f

    .line 1115
    long-to-int v3, v10

    .line 1116
    add-int/lit8 v4, p3, 0xb

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p2, v4

    .line 1117
    ushr-int/lit8 v2, v3, 0x1f

    .line 1118
    long-to-int v3, v12

    .line 1119
    add-int/lit8 v4, p3, 0xc

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p2, v4

    .line 1120
    ushr-int/lit8 v2, v3, 0x1f

    .line 1121
    long-to-int v3, v14

    .line 1122
    add-int/lit8 v4, p3, 0xd

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p2, v4

    .line 1123
    ushr-int/lit8 v2, v3, 0x1f

    .line 1124
    move-wide/from16 v0, v16

    long-to-int v3, v0

    .line 1125
    add-int/lit8 v4, p3, 0xe

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p2, v4

    .line 1126
    ushr-int/lit8 v2, v3, 0x1f

    .line 1127
    add-int/lit8 v3, p3, 0xf

    aget v3, p2, v3

    const/16 v4, 0x20

    shr-long v4, v16, v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    .line 1128
    add-int/lit8 v4, p3, 0xf

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    aput v2, p2, v4

    .line 1129
    return-void

    :cond_0
    move v5, v3

    move v3, v4

    goto/16 :goto_0
.end method

.method public static c([I[I[I)V
    .locals 30

    .prologue
    .line 367
    const/4 v2, 0x0

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    .line 368
    const/4 v2, 0x1

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    .line 369
    const/4 v2, 0x2

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v2

    .line 370
    const/4 v2, 0x3

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v2

    .line 371
    const/4 v2, 0x4

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v2

    .line 372
    const/4 v2, 0x5

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v2

    .line 373
    const/4 v2, 0x6

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v16, 0xffffffffL

    and-long v16, v16, v2

    .line 374
    const/4 v2, 0x7

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v18, 0xffffffffL

    and-long v18, v18, v2

    .line 377
    const-wide/16 v2, 0x0

    const/16 v20, 0x0

    aget v20, p0, v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0xffffffffL

    and-long v20, v20, v22

    .line 378
    mul-long v22, v20, v4

    add-long v2, v2, v22

    .line 379
    const/16 v22, 0x0

    long-to-int v0, v2

    move/from16 v23, v0

    aput v23, p2, v22

    .line 380
    const/16 v22, 0x20

    ushr-long v2, v2, v22

    .line 381
    mul-long v22, v20, v6

    add-long v2, v2, v22

    .line 382
    const/16 v22, 0x1

    long-to-int v0, v2

    move/from16 v23, v0

    aput v23, p2, v22

    .line 383
    const/16 v22, 0x20

    ushr-long v2, v2, v22

    .line 384
    mul-long v22, v20, v8

    add-long v2, v2, v22

    .line 385
    const/16 v22, 0x2

    long-to-int v0, v2

    move/from16 v23, v0

    aput v23, p2, v22

    .line 386
    const/16 v22, 0x20

    ushr-long v2, v2, v22

    .line 387
    mul-long v22, v20, v10

    add-long v2, v2, v22

    .line 388
    const/16 v22, 0x3

    long-to-int v0, v2

    move/from16 v23, v0

    aput v23, p2, v22

    .line 389
    const/16 v22, 0x20

    ushr-long v2, v2, v22

    .line 390
    mul-long v22, v20, v12

    add-long v2, v2, v22

    .line 391
    const/16 v22, 0x4

    long-to-int v0, v2

    move/from16 v23, v0

    aput v23, p2, v22

    .line 392
    const/16 v22, 0x20

    ushr-long v2, v2, v22

    .line 393
    mul-long v22, v20, v14

    add-long v2, v2, v22

    .line 394
    const/16 v22, 0x5

    long-to-int v0, v2

    move/from16 v23, v0

    aput v23, p2, v22

    .line 395
    const/16 v22, 0x20

    ushr-long v2, v2, v22

    .line 396
    mul-long v22, v20, v16

    add-long v2, v2, v22

    .line 397
    const/16 v22, 0x6

    long-to-int v0, v2

    move/from16 v23, v0

    aput v23, p2, v22

    .line 398
    const/16 v22, 0x20

    ushr-long v2, v2, v22

    .line 399
    mul-long v20, v20, v18

    add-long v2, v2, v20

    .line 400
    const/16 v20, 0x7

    long-to-int v0, v2

    move/from16 v21, v0

    aput v21, p2, v20

    .line 401
    const/16 v20, 0x20

    ushr-long v2, v2, v20

    .line 402
    const/16 v20, 0x8

    long-to-int v2, v2

    aput v2, p2, v20

    .line 405
    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 407
    const-wide/16 v20, 0x0

    aget v3, p0, v2

    int-to-long v0, v3

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    .line 408
    mul-long v24, v22, v4

    add-int/lit8 v3, v2, 0x0

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 409
    add-int/lit8 v3, v2, 0x0

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v3

    .line 410
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 411
    mul-long v24, v22, v6

    add-int/lit8 v3, v2, 0x1

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 412
    add-int/lit8 v3, v2, 0x1

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v3

    .line 413
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 414
    mul-long v24, v22, v8

    add-int/lit8 v3, v2, 0x2

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 415
    add-int/lit8 v3, v2, 0x2

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v3

    .line 416
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 417
    mul-long v24, v22, v10

    add-int/lit8 v3, v2, 0x3

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 418
    add-int/lit8 v3, v2, 0x3

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v3

    .line 419
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 420
    mul-long v24, v22, v12

    add-int/lit8 v3, v2, 0x4

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 421
    add-int/lit8 v3, v2, 0x4

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v3

    .line 422
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 423
    mul-long v24, v22, v14

    add-int/lit8 v3, v2, 0x5

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 424
    add-int/lit8 v3, v2, 0x5

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v3

    .line 425
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 426
    mul-long v24, v22, v16

    add-int/lit8 v3, v2, 0x6

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 427
    add-int/lit8 v3, v2, 0x6

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v3

    .line 428
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 429
    mul-long v22, v22, v18

    add-int/lit8 v3, v2, 0x7

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v20, v20, v22

    .line 430
    add-int/lit8 v3, v2, 0x7

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p2, v3

    .line 431
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 432
    add-int/lit8 v3, v2, 0x8

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    aput v20, p2, v3

    .line 405
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 434
    :cond_0
    return-void
.end method

.method public static c([I[I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    .line 311
    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    .line 313
    aget v2, p0, v1

    xor-int/2addr v2, v4

    .line 314
    aget v3, p1, v1

    xor-int/2addr v3, v4

    .line 315
    if-ge v2, v3, :cond_1

    .line 316
    const/4 v0, 0x0

    .line 320
    :cond_0
    return v0

    .line 317
    :cond_1
    if-gt v2, v3, :cond_0

    .line 311
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static d([I[I[I)I
    .locals 32

    .prologue
    .line 510
    const/4 v2, 0x0

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v6, v2, v4

    .line 511
    const/4 v2, 0x1

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v8, v2, v4

    .line 512
    const/4 v2, 0x2

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v10, v2, v4

    .line 513
    const/4 v2, 0x3

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v12, v2, v4

    .line 514
    const/4 v2, 0x4

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v14, v2, v4

    .line 515
    const/4 v2, 0x5

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v16, v2, v4

    .line 516
    const/4 v2, 0x6

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v18, v2, v4

    .line 517
    const/4 v2, 0x7

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v20, v2, v4

    .line 519
    const-wide/16 v4, 0x0

    .line 520
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 522
    const-wide/16 v22, 0x0

    aget v3, p0, v2

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    .line 523
    mul-long v26, v24, v6

    add-int/lit8 v3, v2, 0x0

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v28, v0

    const-wide v30, 0xffffffffL

    and-long v28, v28, v30

    add-long v26, v26, v28

    add-long v22, v22, v26

    .line 524
    add-int/lit8 v3, v2, 0x0

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v26, v0

    aput v26, p2, v3

    .line 525
    const/16 v3, 0x20

    ushr-long v22, v22, v3

    .line 526
    mul-long v26, v24, v8

    add-int/lit8 v3, v2, 0x1

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v28, v0

    const-wide v30, 0xffffffffL

    and-long v28, v28, v30

    add-long v26, v26, v28

    add-long v22, v22, v26

    .line 527
    add-int/lit8 v3, v2, 0x1

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v26, v0

    aput v26, p2, v3

    .line 528
    const/16 v3, 0x20

    ushr-long v22, v22, v3

    .line 529
    mul-long v26, v24, v10

    add-int/lit8 v3, v2, 0x2

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v28, v0

    const-wide v30, 0xffffffffL

    and-long v28, v28, v30

    add-long v26, v26, v28

    add-long v22, v22, v26

    .line 530
    add-int/lit8 v3, v2, 0x2

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v26, v0

    aput v26, p2, v3

    .line 531
    const/16 v3, 0x20

    ushr-long v22, v22, v3

    .line 532
    mul-long v26, v24, v12

    add-int/lit8 v3, v2, 0x3

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v28, v0

    const-wide v30, 0xffffffffL

    and-long v28, v28, v30

    add-long v26, v26, v28

    add-long v22, v22, v26

    .line 533
    add-int/lit8 v3, v2, 0x3

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v26, v0

    aput v26, p2, v3

    .line 534
    const/16 v3, 0x20

    ushr-long v22, v22, v3

    .line 535
    mul-long v26, v24, v14

    add-int/lit8 v3, v2, 0x4

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v28, v0

    const-wide v30, 0xffffffffL

    and-long v28, v28, v30

    add-long v26, v26, v28

    add-long v22, v22, v26

    .line 536
    add-int/lit8 v3, v2, 0x4

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v26, v0

    aput v26, p2, v3

    .line 537
    const/16 v3, 0x20

    ushr-long v22, v22, v3

    .line 538
    mul-long v26, v24, v16

    add-int/lit8 v3, v2, 0x5

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v28, v0

    const-wide v30, 0xffffffffL

    and-long v28, v28, v30

    add-long v26, v26, v28

    add-long v22, v22, v26

    .line 539
    add-int/lit8 v3, v2, 0x5

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v26, v0

    aput v26, p2, v3

    .line 540
    const/16 v3, 0x20

    ushr-long v22, v22, v3

    .line 541
    mul-long v26, v24, v18

    add-int/lit8 v3, v2, 0x6

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v28, v0

    const-wide v30, 0xffffffffL

    and-long v28, v28, v30

    add-long v26, v26, v28

    add-long v22, v22, v26

    .line 542
    add-int/lit8 v3, v2, 0x6

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v26, v0

    aput v26, p2, v3

    .line 543
    const/16 v3, 0x20

    ushr-long v22, v22, v3

    .line 544
    mul-long v24, v24, v20

    add-int/lit8 v3, v2, 0x7

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v22, v22, v24

    .line 545
    add-int/lit8 v3, v2, 0x7

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v3

    .line 546
    const/16 v3, 0x20

    ushr-long v22, v22, v3

    .line 547
    add-int/lit8 v3, v2, 0x8

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v4, v4, v24

    add-long v4, v4, v22

    .line 548
    add-int/lit8 v3, v2, 0x8

    long-to-int v0, v4

    move/from16 v22, v0

    aput v22, p2, v3

    .line 549
    const/16 v3, 0x20

    ushr-long/2addr v4, v3

    .line 520
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 551
    :cond_0
    long-to-int v2, v4

    return v2
.end method

.method public static d([I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1297
    aput v1, p0, v1

    .line 1298
    const/4 v0, 0x1

    aput v1, p0, v0

    .line 1299
    const/4 v0, 0x2

    aput v1, p0, v0

    .line 1300
    const/4 v0, 0x3

    aput v1, p0, v0

    .line 1301
    const/4 v0, 0x4

    aput v1, p0, v0

    .line 1302
    const/4 v0, 0x5

    aput v1, p0, v0

    .line 1303
    const/4 v0, 0x6

    aput v1, p0, v0

    .line 1304
    const/4 v0, 0x7

    aput v1, p0, v0

    .line 1305
    return-void
.end method

.method public static d([I[I)V
    .locals 38

    .prologue
    .line 805
    const/4 v2, 0x0

    aget v2, p0, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v6, v2, v4

    .line 808
    const/4 v4, 0x0

    .line 810
    const/4 v3, 0x7

    const/16 v2, 0x10

    move v5, v4

    .line 813
    :goto_0
    add-int/lit8 v4, v3, -0x1

    aget v3, p0, v3

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 814
    mul-long/2addr v8, v8

    .line 815
    add-int/lit8 v2, v2, -0x1

    shl-int/lit8 v3, v5, 0x1f

    const/16 v5, 0x21

    ushr-long v10, v8, v5

    long-to-int v5, v10

    or-int/2addr v3, v5

    aput v3, p1, v2

    .line 816
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    ushr-long v10, v8, v3

    long-to-int v3, v10

    aput v3, p1, v2

    .line 817
    long-to-int v3, v8

    .line 819
    if-gtz v4, :cond_0

    .line 822
    mul-long v4, v6, v6

    .line 823
    shl-int/lit8 v2, v3, 0x1f

    int-to-long v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    const/16 v8, 0x21

    ushr-long v8, v4, v8

    or-long/2addr v2, v8

    .line 824
    const/4 v8, 0x0

    long-to-int v9, v4

    aput v9, p1, v8

    .line 825
    const/16 v8, 0x20

    ushr-long/2addr v4, v8

    long-to-int v4, v4

    and-int/lit8 v4, v4, 0x1

    .line 829
    const/4 v5, 0x1

    aget v5, p0, v5

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 830
    const/4 v5, 0x2

    aget v5, p1, v5

    int-to-long v10, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    .line 833
    mul-long v12, v8, v6

    add-long/2addr v2, v12

    .line 834
    long-to-int v5, v2

    .line 835
    const/4 v12, 0x1

    shl-int/lit8 v13, v5, 0x1

    or-int/2addr v4, v13

    aput v4, p1, v12

    .line 836
    ushr-int/lit8 v4, v5, 0x1f

    .line 837
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    add-long/2addr v2, v10

    .line 840
    const/4 v5, 0x2

    aget v5, p0, v5

    int-to-long v10, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    .line 841
    const/4 v5, 0x3

    aget v5, p1, v5

    int-to-long v12, v5

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    .line 842
    const/4 v5, 0x4

    aget v5, p1, v5

    int-to-long v14, v5

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    .line 844
    mul-long v16, v10, v6

    add-long v2, v2, v16

    .line 845
    long-to-int v5, v2

    .line 846
    const/16 v16, 0x2

    shl-int/lit8 v17, v5, 0x1

    or-int v4, v4, v17

    aput v4, p1, v16

    .line 847
    ushr-int/lit8 v4, v5, 0x1f

    .line 848
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v16, v10, v8

    add-long v2, v2, v16

    add-long/2addr v2, v12

    .line 849
    const/16 v5, 0x20

    ushr-long v12, v2, v5

    add-long/2addr v12, v14

    .line 850
    const-wide v14, 0xffffffffL

    and-long/2addr v2, v14

    .line 853
    const/4 v5, 0x3

    aget v5, p0, v5

    int-to-long v14, v5

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    .line 854
    const/4 v5, 0x5

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v16, v0

    const-wide v18, 0xffffffffL

    and-long v16, v16, v18

    .line 855
    const/4 v5, 0x6

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    .line 857
    mul-long v20, v14, v6

    add-long v2, v2, v20

    .line 858
    long-to-int v5, v2

    .line 859
    const/16 v20, 0x3

    shl-int/lit8 v21, v5, 0x1

    or-int v4, v4, v21

    aput v4, p1, v20

    .line 860
    ushr-int/lit8 v4, v5, 0x1f

    .line 861
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v20, v14, v8

    add-long v2, v2, v20

    add-long/2addr v2, v12

    .line 862
    const/16 v5, 0x20

    ushr-long v12, v2, v5

    mul-long v20, v14, v10

    add-long v12, v12, v20

    add-long v12, v12, v16

    .line 863
    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    .line 864
    const/16 v5, 0x20

    ushr-long v16, v12, v5

    add-long v16, v16, v18

    .line 865
    const-wide v18, 0xffffffffL

    and-long v12, v12, v18

    .line 868
    const/4 v5, 0x4

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    .line 869
    const/4 v5, 0x7

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v20, v0

    const-wide v22, 0xffffffffL

    and-long v20, v20, v22

    .line 870
    const/16 v5, 0x8

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    .line 872
    mul-long v24, v18, v6

    add-long v2, v2, v24

    .line 873
    long-to-int v5, v2

    .line 874
    const/16 v24, 0x4

    shl-int/lit8 v25, v5, 0x1

    or-int v4, v4, v25

    aput v4, p1, v24

    .line 875
    ushr-int/lit8 v4, v5, 0x1f

    .line 876
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v24, v18, v8

    add-long v2, v2, v24

    add-long/2addr v2, v12

    .line 877
    const/16 v5, 0x20

    ushr-long v12, v2, v5

    mul-long v24, v18, v10

    add-long v12, v12, v24

    add-long v12, v12, v16

    .line 878
    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    .line 879
    const/16 v5, 0x20

    ushr-long v16, v12, v5

    mul-long v24, v18, v14

    add-long v16, v16, v24

    add-long v16, v16, v20

    .line 880
    const-wide v20, 0xffffffffL

    and-long v12, v12, v20

    .line 881
    const/16 v5, 0x20

    ushr-long v20, v16, v5

    add-long v20, v20, v22

    .line 882
    const-wide v22, 0xffffffffL

    and-long v16, v16, v22

    .line 885
    const/4 v5, 0x5

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    .line 886
    const/16 v5, 0x9

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    .line 887
    const/16 v5, 0xa

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    .line 889
    mul-long v28, v22, v6

    add-long v2, v2, v28

    .line 890
    long-to-int v5, v2

    .line 891
    const/16 v28, 0x5

    shl-int/lit8 v29, v5, 0x1

    or-int v4, v4, v29

    aput v4, p1, v28

    .line 892
    ushr-int/lit8 v4, v5, 0x1f

    .line 893
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v28, v22, v8

    add-long v2, v2, v28

    add-long/2addr v2, v12

    .line 894
    const/16 v5, 0x20

    ushr-long v12, v2, v5

    mul-long v28, v22, v10

    add-long v12, v12, v28

    add-long v12, v12, v16

    .line 895
    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    .line 896
    const/16 v5, 0x20

    ushr-long v16, v12, v5

    mul-long v28, v22, v14

    add-long v16, v16, v28

    add-long v16, v16, v20

    .line 897
    const-wide v20, 0xffffffffL

    and-long v12, v12, v20

    .line 898
    const/16 v5, 0x20

    ushr-long v20, v16, v5

    mul-long v28, v22, v18

    add-long v20, v20, v28

    add-long v20, v20, v24

    .line 899
    const-wide v24, 0xffffffffL

    and-long v16, v16, v24

    .line 900
    const/16 v5, 0x20

    ushr-long v24, v20, v5

    add-long v24, v24, v26

    .line 901
    const-wide v26, 0xffffffffL

    and-long v20, v20, v26

    .line 904
    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    .line 905
    const/16 v5, 0xb

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v28, v0

    const-wide v30, 0xffffffffL

    and-long v28, v28, v30

    .line 906
    const/16 v5, 0xc

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v30, v0

    const-wide v32, 0xffffffffL

    and-long v30, v30, v32

    .line 908
    mul-long v32, v26, v6

    add-long v2, v2, v32

    .line 909
    long-to-int v5, v2

    .line 910
    const/16 v32, 0x6

    shl-int/lit8 v33, v5, 0x1

    or-int v4, v4, v33

    aput v4, p1, v32

    .line 911
    ushr-int/lit8 v4, v5, 0x1f

    .line 912
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v32, v26, v8

    add-long v2, v2, v32

    add-long/2addr v2, v12

    .line 913
    const/16 v5, 0x20

    ushr-long v12, v2, v5

    mul-long v32, v26, v10

    add-long v12, v12, v32

    add-long v12, v12, v16

    .line 914
    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    .line 915
    const/16 v5, 0x20

    ushr-long v16, v12, v5

    mul-long v32, v26, v14

    add-long v16, v16, v32

    add-long v16, v16, v20

    .line 916
    const-wide v20, 0xffffffffL

    and-long v12, v12, v20

    .line 917
    const/16 v5, 0x20

    ushr-long v20, v16, v5

    mul-long v32, v26, v18

    add-long v20, v20, v32

    add-long v20, v20, v24

    .line 918
    const-wide v24, 0xffffffffL

    and-long v16, v16, v24

    .line 919
    const/16 v5, 0x20

    ushr-long v24, v20, v5

    mul-long v32, v26, v22

    add-long v24, v24, v32

    add-long v24, v24, v28

    .line 920
    const-wide v28, 0xffffffffL

    and-long v20, v20, v28

    .line 921
    const/16 v5, 0x20

    ushr-long v28, v24, v5

    add-long v28, v28, v30

    .line 922
    const-wide v30, 0xffffffffL

    and-long v24, v24, v30

    .line 925
    const/4 v5, 0x7

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v30, v0

    const-wide v32, 0xffffffffL

    and-long v30, v30, v32

    .line 926
    const/16 v5, 0xd

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v32, v0

    const-wide v34, 0xffffffffL

    and-long v32, v32, v34

    .line 927
    const/16 v5, 0xe

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v34, v0

    const-wide v36, 0xffffffffL

    and-long v34, v34, v36

    .line 929
    mul-long v6, v6, v30

    add-long/2addr v2, v6

    .line 930
    long-to-int v5, v2

    .line 931
    const/4 v6, 0x7

    shl-int/lit8 v7, v5, 0x1

    or-int/2addr v4, v7

    aput v4, p1, v6

    .line 932
    ushr-int/lit8 v4, v5, 0x1f

    .line 933
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v6, v30, v8

    add-long/2addr v2, v6

    add-long/2addr v2, v12

    .line 934
    const/16 v5, 0x20

    ushr-long v6, v2, v5

    mul-long v8, v30, v10

    add-long/2addr v6, v8

    add-long v6, v6, v16

    .line 935
    const/16 v5, 0x20

    ushr-long v8, v6, v5

    mul-long v10, v30, v14

    add-long/2addr v8, v10

    add-long v8, v8, v20

    .line 936
    const/16 v5, 0x20

    ushr-long v10, v8, v5

    mul-long v12, v30, v18

    add-long/2addr v10, v12

    add-long v10, v10, v24

    .line 937
    const/16 v5, 0x20

    ushr-long v12, v10, v5

    mul-long v14, v30, v22

    add-long/2addr v12, v14

    add-long v12, v12, v28

    .line 938
    const/16 v5, 0x20

    ushr-long v14, v12, v5

    mul-long v16, v30, v26

    add-long v14, v14, v16

    add-long v14, v14, v32

    .line 939
    const/16 v5, 0x20

    ushr-long v16, v14, v5

    add-long v16, v16, v34

    .line 942
    long-to-int v2, v2

    .line 943
    const/16 v3, 0x8

    shl-int/lit8 v5, v2, 0x1

    or-int/2addr v4, v5

    aput v4, p1, v3

    .line 944
    ushr-int/lit8 v2, v2, 0x1f

    .line 945
    long-to-int v3, v6

    .line 946
    const/16 v4, 0x9

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p1, v4

    .line 947
    ushr-int/lit8 v2, v3, 0x1f

    .line 948
    long-to-int v3, v8

    .line 949
    const/16 v4, 0xa

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p1, v4

    .line 950
    ushr-int/lit8 v2, v3, 0x1f

    .line 951
    long-to-int v3, v10

    .line 952
    const/16 v4, 0xb

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p1, v4

    .line 953
    ushr-int/lit8 v2, v3, 0x1f

    .line 954
    long-to-int v3, v12

    .line 955
    const/16 v4, 0xc

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p1, v4

    .line 956
    ushr-int/lit8 v2, v3, 0x1f

    .line 957
    long-to-int v3, v14

    .line 958
    const/16 v4, 0xd

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p1, v4

    .line 959
    ushr-int/lit8 v2, v3, 0x1f

    .line 960
    move-wide/from16 v0, v16

    long-to-int v3, v0

    .line 961
    const/16 v4, 0xe

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p1, v4

    .line 962
    ushr-int/lit8 v2, v3, 0x1f

    .line 963
    const/16 v3, 0xf

    aget v3, p1, v3

    const/16 v4, 0x20

    shr-long v4, v16, v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    .line 964
    const/16 v4, 0xf

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    aput v2, p1, v4

    .line 965
    return-void

    :cond_0
    move v5, v3

    move v3, v4

    goto/16 :goto_0
.end method

.method public static e([I[I)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    .line 1223
    const-wide/16 v0, 0x0

    .line 1224
    aget v2, p1, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p0, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1225
    long-to-int v2, v0

    aput v2, p1, v9

    .line 1226
    shr-long/2addr v0, v8

    .line 1227
    aget v2, p1, v10

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p0, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1228
    long-to-int v2, v0

    aput v2, p1, v10

    .line 1229
    shr-long/2addr v0, v8

    .line 1230
    aget v2, p1, v11

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p0, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1231
    long-to-int v2, v0

    aput v2, p1, v11

    .line 1232
    shr-long/2addr v0, v8

    .line 1233
    const/4 v2, 0x3

    aget v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1234
    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p1, v2

    .line 1235
    shr-long/2addr v0, v8

    .line 1236
    const/4 v2, 0x4

    aget v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1237
    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p1, v2

    .line 1238
    shr-long/2addr v0, v8

    .line 1239
    const/4 v2, 0x5

    aget v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x5

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1240
    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p1, v2

    .line 1241
    shr-long/2addr v0, v8

    .line 1242
    const/4 v2, 0x6

    aget v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x6

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1243
    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p1, v2

    .line 1244
    shr-long/2addr v0, v8

    .line 1245
    const/4 v2, 0x7

    aget v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x7

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1246
    const/4 v2, 0x7

    long-to-int v3, v0

    aput v3, p1, v2

    .line 1247
    shr-long/2addr v0, v8

    .line 1248
    long-to-int v0, v0

    return v0
.end method

.method public static e([I[I[I)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    .line 1133
    const-wide/16 v0, 0x0

    .line 1134
    aget v2, p0, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1135
    long-to-int v2, v0

    aput v2, p2, v9

    .line 1136
    shr-long/2addr v0, v8

    .line 1137
    aget v2, p0, v10

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1138
    long-to-int v2, v0

    aput v2, p2, v10

    .line 1139
    shr-long/2addr v0, v8

    .line 1140
    aget v2, p0, v11

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1141
    long-to-int v2, v0

    aput v2, p2, v11

    .line 1142
    shr-long/2addr v0, v8

    .line 1143
    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x3

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1144
    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p2, v2

    .line 1145
    shr-long/2addr v0, v8

    .line 1146
    const/4 v2, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1147
    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p2, v2

    .line 1148
    shr-long/2addr v0, v8

    .line 1149
    const/4 v2, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1150
    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p2, v2

    .line 1151
    shr-long/2addr v0, v8

    .line 1152
    const/4 v2, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1153
    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    .line 1154
    shr-long/2addr v0, v8

    .line 1155
    const/4 v2, 0x7

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x7

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1156
    const/4 v2, 0x7

    long-to-int v3, v0

    aput v3, p2, v2

    .line 1157
    shr-long/2addr v0, v8

    .line 1158
    long-to-int v0, v0

    return v0
.end method
