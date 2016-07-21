.class final Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "Twttr"


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    .prologue
    .line 691
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    .line 692
    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 36

    .prologue
    .line 696
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->b:[J

    .line 697
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->a:[J

    move-object/from16 v24, v0

    .line 698
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f()[I

    move-result-object v25

    .line 699
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e()[I

    move-result-object v26

    .line 702
    array-length v6, v7

    const/16 v8, 0x11

    if-eq v6, v8, :cond_0

    .line 704
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    .line 706
    :cond_0
    move-object/from16 v0, v24

    array-length v6, v0

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    .line 708
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    .line 714
    :cond_1
    const/4 v6, 0x0

    aget-wide v8, p1, v6

    .line 715
    const/4 v6, 0x1

    aget-wide v10, p1, v6

    .line 716
    const/4 v6, 0x2

    aget-wide v12, p1, v6

    .line 717
    const/4 v6, 0x3

    aget-wide v14, p1, v6

    .line 718
    const/4 v6, 0x4

    aget-wide v28, p1, v6

    .line 719
    const/4 v6, 0x5

    aget-wide v30, p1, v6

    .line 720
    const/4 v6, 0x6

    aget-wide v32, p1, v6

    .line 721
    const/4 v6, 0x7

    aget-wide v34, p1, v6

    .line 726
    const/4 v6, 0x0

    aget-wide v16, v7, v6

    add-long v22, v8, v16

    .line 727
    const/4 v6, 0x1

    aget-wide v8, v7, v6

    add-long v20, v10, v8

    .line 728
    const/4 v6, 0x2

    aget-wide v8, v7, v6

    add-long v18, v12, v8

    .line 729
    const/4 v6, 0x3

    aget-wide v8, v7, v6

    add-long v16, v14, v8

    .line 730
    const/4 v6, 0x4

    aget-wide v8, v7, v6

    add-long v14, v28, v8

    .line 731
    const/4 v6, 0x5

    aget-wide v8, v7, v6

    const/4 v6, 0x0

    aget-wide v10, v24, v6

    add-long/2addr v8, v10

    add-long v12, v30, v8

    .line 732
    const/4 v6, 0x6

    aget-wide v8, v7, v6

    const/4 v6, 0x1

    aget-wide v10, v24, v6

    add-long/2addr v8, v10

    add-long v10, v32, v8

    .line 733
    const/4 v6, 0x7

    aget-wide v8, v7, v6

    add-long v8, v8, v34

    .line 746
    const/4 v6, 0x1

    :goto_0
    const/16 v27, 0x12

    move/from16 v0, v27

    if-ge v6, v0, :cond_2

    .line 748
    aget v27, v25, v6

    .line 749
    aget v28, v26, v6

    .line 757
    const/16 v29, 0x2e

    add-long v22, v22, v20

    move-wide/from16 v0, v20

    move/from16 v2, v29

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 758
    const/16 v29, 0x24

    add-long v18, v18, v16

    move-wide/from16 v0, v16

    move/from16 v2, v29

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 759
    const/16 v29, 0x13

    add-long/2addr v14, v12

    move/from16 v0, v29

    invoke-static {v12, v13, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 760
    const/16 v29, 0x25

    add-long/2addr v10, v8

    move/from16 v0, v29

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 762
    const/16 v29, 0x21

    add-long v18, v18, v20

    move-wide/from16 v0, v20

    move/from16 v2, v29

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 763
    const/16 v29, 0x1b

    add-long/2addr v14, v8

    move/from16 v0, v29

    invoke-static {v8, v9, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 764
    const/16 v29, 0xe

    add-long/2addr v10, v12

    move/from16 v0, v29

    invoke-static {v12, v13, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 765
    const/16 v29, 0x2a

    add-long v22, v22, v16

    move-wide/from16 v0, v16

    move/from16 v2, v29

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 767
    const/16 v29, 0x11

    add-long v14, v14, v20

    move-wide/from16 v0, v20

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 768
    const/16 v29, 0x31

    add-long v10, v10, v16

    move-wide/from16 v0, v16

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 769
    const/16 v29, 0x24

    add-long v22, v22, v12

    move/from16 v0, v29

    move-wide/from16 v1, v22

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 770
    const/16 v29, 0x27

    add-long v18, v18, v8

    move/from16 v0, v29

    move-wide/from16 v1, v18

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 772
    const/16 v29, 0x2c

    add-long v10, v10, v20

    move-wide/from16 v0, v20

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 773
    const/16 v29, 0x9

    add-long v22, v22, v8

    move/from16 v0, v29

    move-wide/from16 v1, v22

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 774
    const/16 v29, 0x36

    add-long v18, v18, v12

    move/from16 v0, v29

    move-wide/from16 v1, v18

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 775
    const/16 v29, 0x38

    add-long v14, v14, v16

    move-wide/from16 v0, v16

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 780
    aget-wide v30, v7, v27

    add-long v22, v22, v30

    .line 781
    add-int/lit8 v29, v27, 0x1

    aget-wide v30, v7, v29

    add-long v20, v20, v30

    .line 782
    add-int/lit8 v29, v27, 0x2

    aget-wide v30, v7, v29

    add-long v18, v18, v30

    .line 783
    add-int/lit8 v29, v27, 0x3

    aget-wide v30, v7, v29

    add-long v16, v16, v30

    .line 784
    add-int/lit8 v29, v27, 0x4

    aget-wide v30, v7, v29

    add-long v14, v14, v30

    .line 785
    add-int/lit8 v29, v27, 0x5

    aget-wide v30, v7, v29

    aget-wide v32, v24, v28

    add-long v30, v30, v32

    add-long v12, v12, v30

    .line 786
    add-int/lit8 v29, v27, 0x6

    aget-wide v30, v7, v29

    add-int/lit8 v29, v28, 0x1

    aget-wide v32, v24, v29

    add-long v30, v30, v32

    add-long v10, v10, v30

    .line 787
    add-int/lit8 v29, v27, 0x7

    aget-wide v30, v7, v29

    int-to-long v0, v6

    move-wide/from16 v32, v0

    add-long v30, v30, v32

    add-long v8, v8, v30

    .line 792
    const/16 v29, 0x27

    add-long v22, v22, v20

    move-wide/from16 v0, v20

    move/from16 v2, v29

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 793
    const/16 v29, 0x1e

    add-long v18, v18, v16

    move-wide/from16 v0, v16

    move/from16 v2, v29

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 794
    const/16 v29, 0x22

    add-long/2addr v14, v12

    move/from16 v0, v29

    invoke-static {v12, v13, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 795
    const/16 v29, 0x18

    add-long/2addr v10, v8

    move/from16 v0, v29

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 797
    const/16 v29, 0xd

    add-long v18, v18, v20

    move-wide/from16 v0, v20

    move/from16 v2, v29

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 798
    const/16 v29, 0x32

    add-long/2addr v14, v8

    move/from16 v0, v29

    invoke-static {v8, v9, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 799
    const/16 v29, 0xa

    add-long/2addr v10, v12

    move/from16 v0, v29

    invoke-static {v12, v13, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 800
    const/16 v29, 0x11

    add-long v22, v22, v16

    move-wide/from16 v0, v16

    move/from16 v2, v29

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 802
    const/16 v29, 0x19

    add-long v14, v14, v20

    move-wide/from16 v0, v20

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 803
    const/16 v29, 0x1d

    add-long v10, v10, v16

    move-wide/from16 v0, v16

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 804
    const/16 v29, 0x27

    add-long v22, v22, v12

    move/from16 v0, v29

    move-wide/from16 v1, v22

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 805
    const/16 v29, 0x2b

    add-long v18, v18, v8

    move/from16 v0, v29

    move-wide/from16 v1, v18

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 807
    const/16 v29, 0x8

    add-long v10, v10, v20

    move-wide/from16 v0, v20

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 808
    const/16 v29, 0x23

    add-long v22, v22, v8

    move/from16 v0, v29

    move-wide/from16 v1, v22

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 809
    const/16 v29, 0x38

    add-long v18, v18, v12

    move/from16 v0, v29

    move-wide/from16 v1, v18

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 810
    const/16 v29, 0x16

    add-long v14, v14, v16

    move-wide/from16 v0, v16

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 815
    add-int/lit8 v29, v27, 0x1

    aget-wide v30, v7, v29

    add-long v22, v22, v30

    .line 816
    add-int/lit8 v29, v27, 0x2

    aget-wide v30, v7, v29

    add-long v20, v20, v30

    .line 817
    add-int/lit8 v29, v27, 0x3

    aget-wide v30, v7, v29

    add-long v18, v18, v30

    .line 818
    add-int/lit8 v29, v27, 0x4

    aget-wide v30, v7, v29

    add-long v16, v16, v30

    .line 819
    add-int/lit8 v29, v27, 0x5

    aget-wide v30, v7, v29

    add-long v14, v14, v30

    .line 820
    add-int/lit8 v29, v27, 0x6

    aget-wide v30, v7, v29

    add-int/lit8 v29, v28, 0x1

    aget-wide v32, v24, v29

    add-long v30, v30, v32

    add-long v12, v12, v30

    .line 821
    add-int/lit8 v29, v27, 0x7

    aget-wide v30, v7, v29

    add-int/lit8 v28, v28, 0x2

    aget-wide v28, v24, v28

    add-long v28, v28, v30

    add-long v10, v10, v28

    .line 822
    add-int/lit8 v27, v27, 0x8

    aget-wide v28, v7, v27

    int-to-long v0, v6

    move-wide/from16 v30, v0

    add-long v28, v28, v30

    const-wide/16 v30, 0x1

    add-long v28, v28, v30

    add-long v8, v8, v28

    .line 746
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    .line 828
    :cond_2
    const/4 v6, 0x0

    aput-wide v22, p2, v6

    .line 829
    const/4 v6, 0x1

    aput-wide v20, p2, v6

    .line 830
    const/4 v6, 0x2

    aput-wide v18, p2, v6

    .line 831
    const/4 v6, 0x3

    aput-wide v16, p2, v6

    .line 832
    const/4 v6, 0x4

    aput-wide v14, p2, v6

    .line 833
    const/4 v6, 0x5

    aput-wide v12, p2, v6

    .line 834
    const/4 v6, 0x6

    aput-wide v10, p2, v6

    .line 835
    const/4 v6, 0x7

    aput-wide v8, p2, v6

    .line 836
    return-void
.end method

.method public b([J[J)V
    .locals 34

    .prologue
    .line 840
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->b:[J

    .line 841
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->a:[J

    move-object/from16 v24, v0

    .line 842
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f()[I

    move-result-object v25

    .line 843
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e()[I

    move-result-object v26

    .line 846
    array-length v6, v7

    const/16 v8, 0x11

    if-eq v6, v8, :cond_0

    .line 848
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    .line 850
    :cond_0
    move-object/from16 v0, v24

    array-length v6, v0

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    .line 852
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    .line 855
    :cond_1
    const/4 v6, 0x0

    aget-wide v22, p1, v6

    .line 856
    const/4 v6, 0x1

    aget-wide v20, p1, v6

    .line 857
    const/4 v6, 0x2

    aget-wide v18, p1, v6

    .line 858
    const/4 v6, 0x3

    aget-wide v16, p1, v6

    .line 859
    const/4 v6, 0x4

    aget-wide v14, p1, v6

    .line 860
    const/4 v6, 0x5

    aget-wide v12, p1, v6

    .line 861
    const/4 v6, 0x6

    aget-wide v10, p1, v6

    .line 862
    const/4 v6, 0x7

    aget-wide v8, p1, v6

    .line 864
    const/16 v6, 0x11

    :goto_0
    const/16 v27, 0x1

    move/from16 v0, v27

    if-lt v6, v0, :cond_2

    .line 866
    aget v27, v25, v6

    .line 867
    aget v28, v26, v6

    .line 870
    add-int/lit8 v29, v27, 0x1

    aget-wide v30, v7, v29

    sub-long v22, v22, v30

    .line 871
    add-int/lit8 v29, v27, 0x2

    aget-wide v30, v7, v29

    sub-long v20, v20, v30

    .line 872
    add-int/lit8 v29, v27, 0x3

    aget-wide v30, v7, v29

    sub-long v18, v18, v30

    .line 873
    add-int/lit8 v29, v27, 0x4

    aget-wide v30, v7, v29

    sub-long v16, v16, v30

    .line 874
    add-int/lit8 v29, v27, 0x5

    aget-wide v30, v7, v29

    sub-long v14, v14, v30

    .line 875
    add-int/lit8 v29, v27, 0x6

    aget-wide v30, v7, v29

    add-int/lit8 v29, v28, 0x1

    aget-wide v32, v24, v29

    add-long v30, v30, v32

    sub-long v12, v12, v30

    .line 876
    add-int/lit8 v29, v27, 0x7

    aget-wide v30, v7, v29

    add-int/lit8 v29, v28, 0x2

    aget-wide v32, v24, v29

    add-long v30, v30, v32

    sub-long v10, v10, v30

    .line 877
    add-int/lit8 v29, v27, 0x8

    aget-wide v30, v7, v29

    int-to-long v0, v6

    move-wide/from16 v32, v0

    add-long v30, v30, v32

    const-wide/16 v32, 0x1

    add-long v30, v30, v32

    sub-long v8, v8, v30

    .line 881
    const/16 v29, 0x8

    move-wide/from16 v0, v20

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 882
    sub-long v10, v10, v20

    .line 883
    const/16 v29, 0x23

    move/from16 v0, v29

    move-wide/from16 v1, v22

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 884
    sub-long v22, v22, v8

    .line 885
    const/16 v29, 0x38

    move/from16 v0, v29

    move-wide/from16 v1, v18

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 886
    sub-long v18, v18, v12

    .line 887
    const/16 v29, 0x16

    move-wide/from16 v0, v16

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 888
    sub-long v14, v14, v16

    .line 890
    const/16 v29, 0x19

    move-wide/from16 v0, v20

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 891
    sub-long v14, v14, v20

    .line 892
    const/16 v29, 0x1d

    move-wide/from16 v0, v16

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 893
    sub-long v10, v10, v16

    .line 894
    const/16 v29, 0x27

    move/from16 v0, v29

    move-wide/from16 v1, v22

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 895
    sub-long v22, v22, v12

    .line 896
    const/16 v29, 0x2b

    move/from16 v0, v29

    move-wide/from16 v1, v18

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 897
    sub-long v18, v18, v8

    .line 899
    const/16 v29, 0xd

    move-wide/from16 v0, v20

    move/from16 v2, v29

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 900
    sub-long v18, v18, v20

    .line 901
    const/16 v29, 0x32

    move/from16 v0, v29

    invoke-static {v8, v9, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 902
    sub-long/2addr v14, v8

    .line 903
    const/16 v29, 0xa

    move/from16 v0, v29

    invoke-static {v12, v13, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 904
    sub-long/2addr v10, v12

    .line 905
    const/16 v29, 0x11

    move-wide/from16 v0, v16

    move/from16 v2, v29

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 906
    sub-long v22, v22, v16

    .line 908
    const/16 v29, 0x27

    move-wide/from16 v0, v20

    move/from16 v2, v29

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 909
    sub-long v22, v22, v20

    .line 910
    const/16 v29, 0x1e

    move-wide/from16 v0, v16

    move/from16 v2, v29

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 911
    sub-long v18, v18, v16

    .line 912
    const/16 v29, 0x22

    move/from16 v0, v29

    invoke-static {v12, v13, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 913
    sub-long/2addr v14, v12

    .line 914
    const/16 v29, 0x18

    move/from16 v0, v29

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 915
    sub-long/2addr v10, v8

    .line 918
    aget-wide v30, v7, v27

    sub-long v22, v22, v30

    .line 919
    add-int/lit8 v29, v27, 0x1

    aget-wide v30, v7, v29

    sub-long v20, v20, v30

    .line 920
    add-int/lit8 v29, v27, 0x2

    aget-wide v30, v7, v29

    sub-long v18, v18, v30

    .line 921
    add-int/lit8 v29, v27, 0x3

    aget-wide v30, v7, v29

    sub-long v16, v16, v30

    .line 922
    add-int/lit8 v29, v27, 0x4

    aget-wide v30, v7, v29

    sub-long v14, v14, v30

    .line 923
    add-int/lit8 v29, v27, 0x5

    aget-wide v30, v7, v29

    aget-wide v32, v24, v28

    add-long v30, v30, v32

    sub-long v12, v12, v30

    .line 924
    add-int/lit8 v29, v27, 0x6

    aget-wide v30, v7, v29

    add-int/lit8 v28, v28, 0x1

    aget-wide v28, v24, v28

    add-long v28, v28, v30

    sub-long v10, v10, v28

    .line 925
    add-int/lit8 v27, v27, 0x7

    aget-wide v28, v7, v27

    int-to-long v0, v6

    move-wide/from16 v30, v0

    add-long v28, v28, v30

    sub-long v8, v8, v28

    .line 928
    const/16 v27, 0x2c

    move-wide/from16 v0, v20

    move/from16 v2, v27

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 929
    sub-long v10, v10, v20

    .line 930
    const/16 v27, 0x9

    move/from16 v0, v27

    move-wide/from16 v1, v22

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 931
    sub-long v22, v22, v8

    .line 932
    const/16 v27, 0x36

    move/from16 v0, v27

    move-wide/from16 v1, v18

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 933
    sub-long v18, v18, v12

    .line 934
    const/16 v27, 0x38

    move-wide/from16 v0, v16

    move/from16 v2, v27

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 935
    sub-long v14, v14, v16

    .line 937
    const/16 v27, 0x11

    move-wide/from16 v0, v20

    move/from16 v2, v27

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 938
    sub-long v14, v14, v20

    .line 939
    const/16 v27, 0x31

    move-wide/from16 v0, v16

    move/from16 v2, v27

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 940
    sub-long v10, v10, v16

    .line 941
    const/16 v27, 0x24

    move/from16 v0, v27

    move-wide/from16 v1, v22

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 942
    sub-long v22, v22, v12

    .line 943
    const/16 v27, 0x27

    move/from16 v0, v27

    move-wide/from16 v1, v18

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 944
    sub-long v18, v18, v8

    .line 946
    const/16 v27, 0x21

    move-wide/from16 v0, v20

    move/from16 v2, v27

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 947
    sub-long v18, v18, v20

    .line 948
    const/16 v27, 0x1b

    move/from16 v0, v27

    invoke-static {v8, v9, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 949
    sub-long/2addr v14, v8

    .line 950
    const/16 v27, 0xe

    move/from16 v0, v27

    invoke-static {v12, v13, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 951
    sub-long/2addr v10, v12

    .line 952
    const/16 v27, 0x2a

    move-wide/from16 v0, v16

    move/from16 v2, v27

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 953
    sub-long v22, v22, v16

    .line 955
    const/16 v27, 0x2e

    move-wide/from16 v0, v20

    move/from16 v2, v27

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 956
    sub-long v22, v22, v20

    .line 957
    const/16 v27, 0x24

    move-wide/from16 v0, v16

    move/from16 v2, v27

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 958
    sub-long v18, v18, v16

    .line 959
    const/16 v27, 0x13

    move/from16 v0, v27

    invoke-static {v12, v13, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 960
    sub-long/2addr v14, v12

    .line 961
    const/16 v27, 0x25

    move/from16 v0, v27

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 962
    sub-long/2addr v10, v8

    .line 864
    add-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    .line 968
    :cond_2
    const/4 v6, 0x0

    aget-wide v26, v7, v6

    sub-long v22, v22, v26

    .line 969
    const/4 v6, 0x1

    aget-wide v26, v7, v6

    sub-long v20, v20, v26

    .line 970
    const/4 v6, 0x2

    aget-wide v26, v7, v6

    sub-long v18, v18, v26

    .line 971
    const/4 v6, 0x3

    aget-wide v26, v7, v6

    sub-long v16, v16, v26

    .line 972
    const/4 v6, 0x4

    aget-wide v26, v7, v6

    sub-long v14, v14, v26

    .line 973
    const/4 v6, 0x5

    aget-wide v26, v7, v6

    const/4 v6, 0x0

    aget-wide v28, v24, v6

    add-long v26, v26, v28

    sub-long v12, v12, v26

    .line 974
    const/4 v6, 0x6

    aget-wide v26, v7, v6

    const/4 v6, 0x1

    aget-wide v24, v24, v6

    add-long v24, v24, v26

    sub-long v10, v10, v24

    .line 975
    const/4 v6, 0x7

    aget-wide v6, v7, v6

    sub-long v6, v8, v6

    .line 980
    const/4 v8, 0x0

    aput-wide v22, p2, v8

    .line 981
    const/4 v8, 0x1

    aput-wide v20, p2, v8

    .line 982
    const/4 v8, 0x2

    aput-wide v18, p2, v8

    .line 983
    const/4 v8, 0x3

    aput-wide v16, p2, v8

    .line 984
    const/4 v8, 0x4

    aput-wide v14, p2, v8

    .line 985
    const/4 v8, 0x5

    aput-wide v12, p2, v8

    .line 986
    const/4 v8, 0x6

    aput-wide v10, p2, v8

    .line 987
    const/4 v8, 0x7

    aput-wide v6, p2, v8

    .line 988
    return-void
.end method
