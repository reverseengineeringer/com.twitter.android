.class public Lhe;
.super Lgx;
.source "Twttr"


# static fields
.field protected static final L:[I


# instance fields
.field protected M:Ljava/io/Reader;

.field protected N:[C

.field protected O:Z

.field protected P:Lcom/fasterxml/jackson/core/b;

.field protected final Q:Lhl;

.field protected final R:I

.field protected S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->a()[I

    move-result-object v0

    sput-object v0, Lhe;->L:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/b;ILjava/io/Reader;Lcom/fasterxml/jackson/core/b;Lhl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Lgx;-><init>(Lcom/fasterxml/jackson/core/io/b;I)V

    .line 77
    iput-boolean v1, p0, Lhe;->S:Z

    .line 115
    iput-object p3, p0, Lhe;->M:Ljava/io/Reader;

    .line 116
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/b;->g()[C

    move-result-object v0

    iput-object v0, p0, Lhe;->N:[C

    .line 117
    iput v1, p0, Lhe;->d:I

    .line 118
    iput v1, p0, Lhe;->e:I

    .line 119
    iput-object p4, p0, Lhe;->P:Lcom/fasterxml/jackson/core/b;

    .line 120
    iput-object p5, p0, Lhe;->Q:Lhl;

    .line 121
    invoke-virtual {p5}, Lhl;->e()I

    move-result v0

    iput v0, p0, Lhe;->R:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhe;->O:Z

    .line 123
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/b;ILjava/io/Reader;Lcom/fasterxml/jackson/core/b;Lhl;[CIIZ)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lgx;-><init>(Lcom/fasterxml/jackson/core/io/b;I)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhe;->S:Z

    .line 97
    iput-object p3, p0, Lhe;->M:Ljava/io/Reader;

    .line 98
    iput-object p6, p0, Lhe;->N:[C

    .line 99
    iput p7, p0, Lhe;->d:I

    .line 100
    iput p8, p0, Lhe;->e:I

    .line 101
    iput-object p4, p0, Lhe;->P:Lcom/fasterxml/jackson/core/b;

    .line 102
    iput-object p5, p0, Lhe;->Q:Lhl;

    .line 103
    invoke-virtual {p5}, Lhl;->e()I

    move-result v0

    iput v0, p0, Lhe;->R:I

    .line 104
    iput-boolean p9, p0, Lhe;->O:Z

    .line 105
    return-void
.end method

.method private final R()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .prologue
    .line 697
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhe;->p:Z

    .line 698
    iget-object v0, p0, Lhe;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 699
    const/4 v1, 0x0

    iput-object v1, p0, Lhe;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 701
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 702
    iget-object v1, p0, Lhe;->l:Lhc;

    iget v2, p0, Lhe;->j:I

    iget v3, p0, Lhe;->k:I

    invoke-virtual {v1, v2, v3}, Lhc;->a(II)Lhc;

    move-result-object v1

    iput-object v1, p0, Lhe;->l:Lhc;

    .line 706
    :cond_0
    :goto_0
    iput-object v0, p0, Lhe;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 703
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 704
    iget-object v1, p0, Lhe;->l:Lhc;

    iget v2, p0, Lhe;->j:I

    iget v3, p0, Lhe;->k:I

    invoke-virtual {v1, v2, v3}, Lhc;->b(II)Lhc;

    move-result-object v1

    iput-object v1, p0, Lhe;->l:Lhc;

    goto :goto_0
.end method

.method private final S()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x30

    .line 1142
    iget v1, p0, Lhe;->d:I

    iget v2, p0, Lhe;->e:I

    if-ge v1, v2, :cond_1

    .line 1143
    iget-object v1, p0, Lhe;->N:[C

    iget v2, p0, Lhe;->d:I

    aget-char v1, v1, v2

    .line 1145
    if-lt v1, v0, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lhe;->T()C

    move-result v0

    goto :goto_0
.end method

.method private T()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x39

    const/16 v1, 0x30

    .line 1155
    iget v0, p0, Lhe;->d:I

    iget v2, p0, Lhe;->e:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1179
    :cond_0
    :goto_0
    return v0

    .line 1158
    :cond_1
    iget-object v0, p0, Lhe;->N:[C

    iget v2, p0, Lhe;->d:I

    aget-char v0, v0, v2

    .line 1159
    if-lt v0, v1, :cond_2

    if-le v0, v4, :cond_3

    :cond_2
    move v0, v1

    .line 1160
    goto :goto_0

    .line 1162
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v2}, Lhe;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1163
    const-string/jumbo v2, "Leading zeroes not allowed"

    invoke-virtual {p0, v2}, Lhe;->c(Ljava/lang/String;)V

    .line 1166
    :cond_4
    iget v2, p0, Lhe;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhe;->d:I

    .line 1167
    if-ne v0, v1, :cond_0

    .line 1168
    :cond_5
    iget v2, p0, Lhe;->d:I

    iget v3, p0, Lhe;->e:I

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, Lhe;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1169
    :cond_6
    iget-object v0, p0, Lhe;->N:[C

    iget v2, p0, Lhe;->d:I

    aget-char v0, v0, v2

    .line 1170
    if-lt v0, v1, :cond_7

    if-le v0, v4, :cond_8

    :cond_7
    move v0, v1

    .line 1171
    goto :goto_0

    .line 1173
    :cond_8
    iget v2, p0, Lhe;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhe;->d:I

    .line 1174
    if-eq v0, v1, :cond_5

    goto :goto_0
.end method

.method private final U()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x9

    const/16 v5, 0x2f

    const/16 v4, 0x23

    const/4 v3, 0x1

    const/16 v2, 0x20

    .line 1697
    iget v0, p0, Lhe;->d:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lhe;->e:I

    if-lt v0, v1, :cond_0

    .line 1698
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhe;->b(Z)I

    move-result v0

    .line 1746
    :goto_0
    return v0

    .line 1700
    :cond_0
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 1701
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_8

    .line 1702
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 1703
    if-le v0, v2, :cond_3

    .line 1704
    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_2

    .line 1705
    :cond_1
    invoke-direct {p0, v3}, Lhe;->b(Z)I

    move-result v0

    goto :goto_0

    .line 1707
    :cond_2
    iget v1, p0, Lhe;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhe;->d:I

    goto :goto_0

    .line 1710
    :cond_3
    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_7

    .line 1711
    :cond_4
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 1712
    if-le v0, v2, :cond_7

    .line 1713
    if-eq v0, v5, :cond_5

    if-ne v0, v4, :cond_6

    .line 1714
    :cond_5
    invoke-direct {p0, v3}, Lhe;->b(Z)I

    move-result v0

    goto :goto_0

    .line 1716
    :cond_6
    iget v1, p0, Lhe;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhe;->d:I

    goto :goto_0

    .line 1720
    :cond_7
    invoke-direct {p0, v3}, Lhe;->b(Z)I

    move-result v0

    goto :goto_0

    .line 1722
    :cond_8
    if-eq v0, v2, :cond_9

    if-ne v0, v6, :cond_a

    .line 1723
    :cond_9
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 1725
    :cond_a
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_12

    .line 1726
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 1727
    if-le v0, v2, :cond_d

    .line 1728
    if-eq v0, v5, :cond_b

    if-ne v0, v4, :cond_c

    .line 1729
    :cond_b
    invoke-direct {p0, v3}, Lhe;->b(Z)I

    move-result v0

    goto :goto_0

    .line 1731
    :cond_c
    iget v1, p0, Lhe;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhe;->d:I

    goto :goto_0

    .line 1734
    :cond_d
    if-eq v0, v2, :cond_e

    if-ne v0, v6, :cond_11

    .line 1735
    :cond_e
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 1736
    if-le v0, v2, :cond_11

    .line 1737
    if-eq v0, v5, :cond_f

    if-ne v0, v4, :cond_10

    .line 1738
    :cond_f
    invoke-direct {p0, v3}, Lhe;->b(Z)I

    move-result v0

    goto/16 :goto_0

    .line 1740
    :cond_10
    iget v1, p0, Lhe;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhe;->d:I

    goto/16 :goto_0

    .line 1744
    :cond_11
    invoke-direct {p0, v3}, Lhe;->b(Z)I

    move-result v0

    goto/16 :goto_0

    .line 1746
    :cond_12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhe;->b(Z)I

    move-result v0

    goto/16 :goto_0
.end method

.method private final V()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    .line 1822
    :cond_0
    :goto_0
    iget v0, p0, Lhe;->d:I

    iget v1, p0, Lhe;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1823
    :cond_1
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 1824
    if-le v0, v3, :cond_4

    .line 1825
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 1826
    invoke-direct {p0}, Lhe;->Y()V

    goto :goto_0

    .line 1829
    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 1830
    invoke-direct {p0}, Lhe;->aa()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1834
    :cond_3
    return v0

    .line 1836
    :cond_4
    if-ge v0, v3, :cond_0

    .line 1837
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 1838
    iget v0, p0, Lhe;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe;->g:I

    .line 1839
    iget v0, p0, Lhe;->d:I

    iput v0, p0, Lhe;->h:I

    goto :goto_0

    .line 1840
    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 1841
    invoke-virtual {p0}, Lhe;->Q()V

    goto :goto_0

    .line 1842
    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1843
    invoke-virtual {p0, v0}, Lhe;->d(I)V

    goto :goto_0

    .line 1847
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhe;->l:Lhc;

    invoke-virtual {v1}, Lhc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method private final W()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x23

    const/16 v6, 0xd

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/16 v3, 0x20

    .line 1854
    iget v0, p0, Lhe;->d:I

    iget v1, p0, Lhe;->e:I

    if-lt v0, v1, :cond_1

    .line 1855
    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1856
    invoke-virtual {p0}, Lhe;->z()I

    move-result v0

    .line 1898
    :cond_0
    :goto_0
    return v0

    .line 1859
    :cond_1
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 1860
    if-le v0, v3, :cond_3

    .line 1861
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_0

    .line 1862
    :cond_2
    iget v0, p0, Lhe;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhe;->d:I

    .line 1863
    invoke-direct {p0}, Lhe;->X()I

    move-result v0

    goto :goto_0

    .line 1867
    :cond_3
    if-eq v0, v3, :cond_4

    .line 1868
    if-ne v0, v5, :cond_6

    .line 1869
    iget v0, p0, Lhe;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe;->g:I

    .line 1870
    iget v0, p0, Lhe;->d:I

    iput v0, p0, Lhe;->h:I

    .line 1878
    :cond_4
    :goto_1
    iget v0, p0, Lhe;->d:I

    iget v1, p0, Lhe;->e:I

    if-ge v0, v1, :cond_b

    .line 1879
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 1880
    if-le v0, v3, :cond_8

    .line 1881
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_5

    if-ne v0, v7, :cond_0

    .line 1882
    :cond_5
    iget v0, p0, Lhe;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhe;->d:I

    .line 1883
    invoke-direct {p0}, Lhe;->X()I

    move-result v0

    goto :goto_0

    .line 1871
    :cond_6
    if-ne v0, v6, :cond_7

    .line 1872
    invoke-virtual {p0}, Lhe;->Q()V

    goto :goto_1

    .line 1873
    :cond_7
    if-eq v0, v4, :cond_4

    .line 1874
    invoke-virtual {p0, v0}, Lhe;->d(I)V

    goto :goto_1

    .line 1887
    :cond_8
    if-eq v0, v3, :cond_4

    .line 1888
    if-ne v0, v5, :cond_9

    .line 1889
    iget v0, p0, Lhe;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe;->g:I

    .line 1890
    iget v0, p0, Lhe;->d:I

    iput v0, p0, Lhe;->h:I

    goto :goto_1

    .line 1891
    :cond_9
    if-ne v0, v6, :cond_a

    .line 1892
    invoke-virtual {p0}, Lhe;->Q()V

    goto :goto_1

    .line 1893
    :cond_a
    if-eq v0, v4, :cond_4

    .line 1894
    invoke-virtual {p0, v0}, Lhe;->d(I)V

    goto :goto_1

    .line 1898
    :cond_b
    invoke-direct {p0}, Lhe;->X()I

    move-result v0

    goto :goto_0
.end method

.method private X()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    .line 1904
    :cond_0
    :goto_0
    iget v0, p0, Lhe;->d:I

    iget v1, p0, Lhe;->e:I

    if-lt v0, v1, :cond_2

    .line 1905
    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1906
    invoke-virtual {p0}, Lhe;->z()I

    move-result v0

    .line 1920
    :cond_1
    return v0

    .line 1909
    :cond_2
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 1910
    if-le v0, v3, :cond_4

    .line 1911
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 1912
    invoke-direct {p0}, Lhe;->Y()V

    goto :goto_0

    .line 1915
    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 1916
    invoke-direct {p0}, Lhe;->aa()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1921
    :cond_4
    if-eq v0, v3, :cond_0

    .line 1922
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 1923
    iget v0, p0, Lhe;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe;->g:I

    .line 1924
    iget v0, p0, Lhe;->d:I

    iput v0, p0, Lhe;->h:I

    goto :goto_0

    .line 1925
    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 1926
    invoke-virtual {p0}, Lhe;->Q()V

    goto :goto_0

    .line 1927
    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1928
    invoke-virtual {p0, v0}, Lhe;->d(I)V

    goto :goto_0
.end method

.method private Y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x2f

    .line 1936
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->b:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lhe;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1937
    const-string/jumbo v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v3, v0}, Lhe;->b(ILjava/lang/String;)V

    .line 1940
    :cond_0
    iget v0, p0, Lhe;->d:I

    iget v1, p0, Lhe;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1941
    const-string/jumbo v0, " in a comment"

    invoke-virtual {p0, v0}, Lhe;->e(Ljava/lang/String;)V

    .line 1943
    :cond_1
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 1944
    if-ne v0, v3, :cond_2

    .line 1945
    invoke-direct {p0}, Lhe;->ab()V

    .line 1951
    :goto_0
    return-void

    .line 1946
    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 1947
    invoke-direct {p0}, Lhe;->Z()V

    goto :goto_0

    .line 1949
    :cond_3
    const-string/jumbo v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lhe;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private Z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x2a

    .line 1956
    :cond_0
    :goto_0
    iget v0, p0, Lhe;->d:I

    iget v1, p0, Lhe;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1957
    :cond_1
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 1958
    if-gt v0, v3, :cond_0

    .line 1959
    if-ne v0, v3, :cond_4

    .line 1960
    iget v0, p0, Lhe;->d:I

    iget v1, p0, Lhe;->e:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1981
    :cond_2
    const-string/jumbo v0, " in a comment"

    invoke-virtual {p0, v0}, Lhe;->e(Ljava/lang/String;)V

    .line 1982
    :goto_1
    return-void

    .line 1963
    :cond_3
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 1964
    iget v0, p0, Lhe;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe;->d:I

    goto :goto_1

    .line 1969
    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 1970
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 1971
    iget v0, p0, Lhe;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe;->g:I

    .line 1972
    iget v0, p0, Lhe;->d:I

    iput v0, p0, Lhe;->h:I

    goto :goto_0

    .line 1973
    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 1974
    invoke-virtual {p0}, Lhe;->Q()V

    goto :goto_0

    .line 1975
    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1976
    invoke-virtual {p0, v0}, Lhe;->d(I)V

    goto :goto_0
.end method

.method private final a(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x39

    const/16 v6, 0x30

    const/4 v0, 0x0

    .line 896
    iget v4, p0, Lhe;->e:I

    .line 900
    const/16 v1, 0x2e

    if-ne p1, v1, :cond_d

    move v1, v0

    move v2, p3

    .line 903
    :goto_0
    if-lt v2, v4, :cond_0

    .line 904
    invoke-direct {p0, p4, p2}, Lhe;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 954
    :goto_1
    return-object v0

    .line 906
    :cond_0
    iget-object v3, p0, Lhe;->N:[C

    add-int/lit8 p3, v2, 0x1

    aget-char v2, v3, v2

    .line 907
    if-lt v2, v6, :cond_1

    if-le v2, v7, :cond_4

    .line 913
    :cond_1
    if-nez v1, :cond_2

    .line 914
    const-string/jumbo v3, "Decimal point not followed by a digit"

    invoke-virtual {p0, v2, v3}, Lhe;->a(ILjava/lang/String;)V

    :cond_2
    move v3, v1

    move v1, p3

    .line 918
    :goto_2
    const/16 v5, 0x65

    if-eq v2, v5, :cond_3

    const/16 v5, 0x45

    if-ne v2, v5, :cond_a

    .line 919
    :cond_3
    if-lt v1, v4, :cond_5

    .line 920
    iput p2, p0, Lhe;->d:I

    .line 921
    invoke-direct {p0, p4, p2}, Lhe;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 910
    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v2, p3

    goto :goto_0

    .line 924
    :cond_5
    iget-object v5, p0, Lhe;->N:[C

    add-int/lit8 v2, v1, 0x1

    aget-char v1, v5, v1

    .line 925
    const/16 v5, 0x2d

    if-eq v1, v5, :cond_6

    const/16 v5, 0x2b

    if-ne v1, v5, :cond_c

    .line 926
    :cond_6
    if-lt v2, v4, :cond_7

    .line 927
    iput p2, p0, Lhe;->d:I

    .line 928
    invoke-direct {p0, p4, p2}, Lhe;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 930
    :cond_7
    iget-object v5, p0, Lhe;->N:[C

    add-int/lit8 v1, v2, 0x1

    aget-char v2, v5, v2

    .line 932
    :goto_3
    if-gt v2, v7, :cond_9

    if-lt v2, v6, :cond_9

    .line 933
    add-int/lit8 v0, v0, 0x1

    .line 934
    if-lt v1, v4, :cond_8

    .line 935
    iput p2, p0, Lhe;->d:I

    .line 936
    invoke-direct {p0, p4, p2}, Lhe;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 938
    :cond_8
    iget-object v5, p0, Lhe;->N:[C

    add-int/lit8 v2, v1, 0x1

    aget-char v1, v5, v1

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_3

    .line 941
    :cond_9
    if-nez v0, :cond_a

    .line 942
    const-string/jumbo v4, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v2, v4}, Lhe;->a(ILjava/lang/String;)V

    .line 945
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 946
    iput v1, p0, Lhe;->d:I

    .line 948
    iget-object v4, p0, Lhe;->l:Lhc;

    invoke-virtual {v4}, Lhc;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 949
    invoke-direct {p0, v2}, Lhe;->i(I)V

    .line 951
    :cond_b
    sub-int/2addr v1, p2

    .line 952
    iget-object v2, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    iget-object v4, p0, Lhe;->N:[C

    invoke-virtual {v2, v4, p2, v1}, Lcom/fasterxml/jackson/core/util/d;->a([CII)V

    .line 954
    invoke-virtual {p0, p4, p5, v3, v0}, Lhe;->b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_3

    :cond_d
    move v3, v0

    move v1, p3

    move v2, p1

    goto :goto_2
.end method

.method private a(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x5c

    .line 1273
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    iget-object v1, p0, Lhe;->N:[C

    iget v2, p0, Lhe;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/d;->a([CII)V

    .line 1278
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->j()[C

    move-result-object v1

    .line 1279
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->l()I

    move-result v0

    .line 1282
    :goto_0
    iget v2, p0, Lhe;->d:I

    iget v3, p0, Lhe;->e:I

    if-lt v2, v3, :cond_0

    .line 1283
    invoke-virtual {p0}, Lhe;->u()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ": was expecting closing \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' for name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhe;->e(Ljava/lang/String;)V

    .line 1287
    :cond_0
    iget-object v2, p0, Lhe;->N:[C

    iget v3, p0, Lhe;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhe;->d:I

    aget-char v3, v2, v3

    .line 1289
    if-gt v3, v5, :cond_3

    .line 1290
    if-ne v3, v5, :cond_1

    .line 1295
    invoke-virtual {p0}, Lhe;->G()C

    move-result v2

    .line 1305
    :goto_1
    mul-int/lit8 v4, p2, 0x21

    add-int p2, v4, v3

    .line 1307
    add-int/lit8 v3, v0, 0x1

    aput-char v2, v1, v0

    .line 1310
    array-length v0, v1

    if-lt v3, v0, :cond_4

    .line 1311
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v1

    .line 1312
    const/4 v0, 0x0

    goto :goto_0

    .line 1296
    :cond_1
    if-gt v3, p3, :cond_3

    .line 1297
    if-ne v3, p3, :cond_2

    .line 1315
    iget-object v1, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/d;->a(I)V

    .line 1317
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    .line 1318
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->e()[C

    move-result-object v1

    .line 1319
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->d()I

    move-result v2

    .line 1320
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->c()I

    move-result v0

    .line 1322
    iget-object v3, p0, Lhe;->Q:Lhl;

    invoke-virtual {v3, v1, v2, v0, p2}, Lhl;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1300
    :cond_2
    const/16 v2, 0x20

    if-ge v3, v2, :cond_3

    .line 1301
    const-string/jumbo v2, "name"

    invoke-virtual {p0, v3, v2}, Lhe;->c(ILjava/lang/String;)V

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method private a(II[I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1509
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    iget-object v1, p0, Lhe;->N:[C

    iget v2, p0, Lhe;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/d;->a([CII)V

    .line 1510
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->j()[C

    move-result-object v1

    .line 1511
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->l()I

    move-result v0

    .line 1512
    array-length v3, p3

    .line 1515
    :goto_0
    iget v2, p0, Lhe;->d:I

    iget v4, p0, Lhe;->e:I

    if-lt v2, v4, :cond_1

    .line 1516
    invoke-virtual {p0}, Lhe;->u()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1540
    :cond_0
    :goto_1
    iget-object v1, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/d;->a(I)V

    .line 1542
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    .line 1543
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->e()[C

    move-result-object v1

    .line 1544
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->d()I

    move-result v2

    .line 1545
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->c()I

    move-result v0

    .line 1547
    iget-object v3, p0, Lhe;->Q:Lhl;

    invoke-virtual {v3, v1, v2, v0, p2}, Lhl;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1520
    :cond_1
    iget-object v2, p0, Lhe;->N:[C

    iget v4, p0, Lhe;->d:I

    aget-char v4, v2, v4

    .line 1522
    if-gt v4, v3, :cond_3

    .line 1523
    aget v2, p3, v4

    if-nez v2, :cond_0

    .line 1529
    :cond_2
    iget v2, p0, Lhe;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhe;->d:I

    .line 1530
    mul-int/lit8 v2, p2, 0x21

    add-int p2, v2, v4

    .line 1532
    add-int/lit8 v2, v0, 0x1

    aput-char v4, v1, v0

    .line 1535
    array-length v0, v1

    if-lt v2, v0, :cond_4

    .line 1536
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v1

    .line 1537
    const/4 v0, 0x0

    goto :goto_0

    .line 1526
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private aa()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1986
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lhe;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1987
    const/4 v0, 0x0

    .line 1990
    :goto_0
    return v0

    .line 1989
    :cond_0
    invoke-direct {p0}, Lhe;->ab()V

    .line 1990
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ab()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1996
    :cond_0
    :goto_0
    iget v0, p0, Lhe;->d:I

    iget v1, p0, Lhe;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1997
    :cond_1
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 1998
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 1999
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 2000
    iget v0, p0, Lhe;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe;->g:I

    .line 2001
    iget v0, p0, Lhe;->d:I

    iput v0, p0, Lhe;->h:I

    .line 2011
    :cond_2
    :goto_1
    return-void

    .line 2003
    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 2004
    invoke-virtual {p0}, Lhe;->Q()V

    goto :goto_1

    .line 2006
    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2007
    invoke-virtual {p0, v0}, Lhe;->d(I)V

    goto :goto_0
.end method

.method private final ac()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2068
    iget v0, p0, Lhe;->d:I

    .line 2069
    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lhe;->e:I

    if-ge v1, v2, :cond_1

    .line 2070
    iget-object v1, p0, Lhe;->N:[C

    .line 2071
    aget-char v2, v1, v0

    const/16 v3, 0x72

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    aget-char v2, v1, v0

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    aget-char v2, v1, v0

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    .line 2072
    add-int/lit8 v0, v0, 0x1

    aget-char v1, v1, v0

    .line 2073
    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2074
    :cond_0
    iput v0, p0, Lhe;->d:I

    .line 2081
    :goto_0
    return-void

    .line 2080
    :cond_1
    const-string/jumbo v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhe;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private final ad()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2084
    iget v0, p0, Lhe;->d:I

    .line 2085
    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lhe;->e:I

    if-ge v1, v2, :cond_1

    .line 2086
    iget-object v1, p0, Lhe;->N:[C

    .line 2087
    aget-char v2, v1, v0

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    aget-char v2, v1, v0

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    aget-char v2, v1, v0

    const/16 v3, 0x73

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    aget-char v2, v1, v0

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    .line 2088
    add-int/lit8 v0, v0, 0x1

    aget-char v1, v1, v0

    .line 2089
    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2090
    :cond_0
    iput v0, p0, Lhe;->d:I

    .line 2097
    :goto_0
    return-void

    .line 2096
    :cond_1
    const-string/jumbo v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhe;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private final ae()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x6c

    .line 2100
    iget v0, p0, Lhe;->d:I

    .line 2101
    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lhe;->e:I

    if-ge v1, v2, :cond_1

    .line 2102
    iget-object v1, p0, Lhe;->N:[C

    .line 2103
    aget-char v2, v1, v0

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    aget-char v2, v1, v0

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    aget-char v2, v1, v0

    if-ne v2, v4, :cond_1

    .line 2104
    add-int/lit8 v0, v0, 0x1

    aget-char v1, v1, v0

    .line 2105
    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2106
    :cond_0
    iput v0, p0, Lhe;->d:I

    .line 2113
    :goto_0
    return-void

    .line 2112
    :cond_1
    const-string/jumbo v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhe;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private final b(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    .line 1752
    :cond_0
    :goto_0
    iget v0, p0, Lhe;->d:I

    iget v1, p0, Lhe;->e:I

    if-lt v0, v1, :cond_1

    .line 1753
    invoke-virtual {p0}, Lhe;->t()V

    .line 1755
    :cond_1
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 1756
    if-le v0, v3, :cond_7

    .line 1757
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 1758
    invoke-direct {p0}, Lhe;->Y()V

    goto :goto_0

    .line 1761
    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 1762
    invoke-direct {p0}, Lhe;->aa()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1766
    :cond_3
    if-eqz p1, :cond_4

    .line 1767
    return v0

    .line 1769
    :cond_4
    const/16 v1, 0x3a

    if-eq v0, v1, :cond_6

    .line 1770
    if-ge v0, v3, :cond_5

    .line 1771
    invoke-virtual {p0, v0}, Lhe;->d(I)V

    .line 1773
    :cond_5
    const-string/jumbo v1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v1}, Lhe;->b(ILjava/lang/String;)V

    .line 1775
    :cond_6
    const/4 p1, 0x1

    .line 1776
    goto :goto_0

    .line 1778
    :cond_7
    if-ge v0, v3, :cond_0

    .line 1779
    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 1780
    iget v0, p0, Lhe;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe;->g:I

    .line 1781
    iget v0, p0, Lhe;->d:I

    iput v0, p0, Lhe;->h:I

    goto :goto_0

    .line 1782
    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    .line 1783
    invoke-virtual {p0}, Lhe;->Q()V

    goto :goto_0

    .line 1784
    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1785
    invoke-virtual {p0, v0}, Lhe;->d(I)V

    goto :goto_0
.end method

.method private final b(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1014
    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iput p2, p0, Lhe;->d:I

    .line 1015
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->k()[C

    move-result-object v2

    .line 1016
    const/4 v1, 0x0

    .line 1019
    if-eqz p1, :cond_1a

    .line 1020
    const/4 v0, 0x1

    const/16 v3, 0x2d

    aput-char v3, v2, v1

    .line 1024
    :goto_0
    const/4 v3, 0x0

    .line 1025
    iget v1, p0, Lhe;->d:I

    iget v4, p0, Lhe;->e:I

    if-ge v1, v4, :cond_b

    iget-object v1, p0, Lhe;->N:[C

    iget v4, p0, Lhe;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lhe;->d:I

    aget-char v1, v1, v4

    .line 1026
    :goto_1
    const/16 v4, 0x30

    if-ne v1, v4, :cond_1

    .line 1027
    invoke-direct {p0}, Lhe;->S()C

    move-result v1

    .line 1029
    :cond_1
    const/4 v5, 0x0

    move v9, v1

    move-object v1, v2

    move v2, v9

    .line 1033
    :goto_2
    const/16 v4, 0x30

    if-lt v2, v4, :cond_19

    const/16 v4, 0x39

    if-gt v2, v4, :cond_19

    .line 1034
    add-int/lit8 v3, v3, 0x1

    .line 1035
    array-length v4, v1

    if-lt v0, v4, :cond_2

    .line 1036
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v1

    .line 1037
    const/4 v0, 0x0

    .line 1039
    :cond_2
    add-int/lit8 v4, v0, 0x1

    aput-char v2, v1, v0

    .line 1040
    iget v0, p0, Lhe;->d:I

    iget v2, p0, Lhe;->e:I

    if-lt v0, v2, :cond_c

    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1042
    const/4 v0, 0x0

    .line 1043
    const/4 v5, 0x1

    move v7, v3

    move-object v3, v1

    move v1, v0

    .line 1049
    :goto_3
    if-nez v7, :cond_3

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Missing integer part (next char "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lhe;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe;->c(Ljava/lang/String;)V

    .line 1053
    :cond_3
    const/4 v0, 0x0

    .line 1055
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_18

    .line 1056
    add-int/lit8 v2, v4, 0x1

    aput-char v1, v3, v4

    .line 1060
    :goto_4
    iget v4, p0, Lhe;->d:I

    iget v6, p0, Lhe;->e:I

    if-lt v4, v6, :cond_d

    invoke-virtual {p0}, Lhe;->u()Z

    move-result v4

    if-nez v4, :cond_d

    .line 1061
    const/4 v5, 0x1

    move v4, v5

    move v5, v1

    .line 1076
    :goto_5
    if-nez v0, :cond_4

    .line 1077
    const-string/jumbo v1, "Decimal point not followed by a digit"

    invoke-virtual {p0, v5, v1}, Lhe;->a(ILjava/lang/String;)V

    :cond_4
    move v6, v0

    move-object v1, v3

    move v0, v2

    .line 1081
    :goto_6
    const/4 v3, 0x0

    .line 1082
    const/16 v2, 0x65

    if-eq v5, v2, :cond_5

    const/16 v2, 0x45

    if-ne v5, v2, :cond_15

    .line 1083
    :cond_5
    array-length v2, v1

    if-lt v0, v2, :cond_6

    .line 1084
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v1

    .line 1085
    const/4 v0, 0x0

    .line 1087
    :cond_6
    add-int/lit8 v2, v0, 0x1

    aput-char v5, v1, v0

    .line 1089
    iget v0, p0, Lhe;->d:I

    iget v5, p0, Lhe;->e:I

    if-ge v0, v5, :cond_f

    iget-object v0, p0, Lhe;->N:[C

    iget v5, p0, Lhe;->d:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lhe;->d:I

    aget-char v5, v0, v5

    .line 1092
    :goto_7
    const/16 v0, 0x2d

    if-eq v5, v0, :cond_7

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_14

    .line 1093
    :cond_7
    array-length v0, v1

    if-lt v2, v0, :cond_13

    .line 1094
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v1

    .line 1095
    const/4 v0, 0x0

    .line 1097
    :goto_8
    add-int/lit8 v2, v0, 0x1

    aput-char v5, v1, v0

    .line 1099
    iget v0, p0, Lhe;->d:I

    iget v5, p0, Lhe;->e:I

    if-ge v0, v5, :cond_10

    iget-object v0, p0, Lhe;->N:[C

    iget v5, p0, Lhe;->d:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lhe;->d:I

    aget-char v0, v0, v5

    :goto_9
    move v9, v0

    move v0, v2

    move v2, v9

    .line 1104
    :goto_a
    const/16 v5, 0x39

    if-gt v2, v5, :cond_12

    const/16 v5, 0x30

    if-lt v2, v5, :cond_12

    .line 1105
    add-int/lit8 v3, v3, 0x1

    .line 1106
    array-length v5, v1

    if-lt v0, v5, :cond_8

    .line 1107
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v1

    .line 1108
    const/4 v0, 0x0

    .line 1110
    :cond_8
    add-int/lit8 v5, v0, 0x1

    aput-char v2, v1, v0

    .line 1111
    iget v0, p0, Lhe;->d:I

    iget v8, p0, Lhe;->e:I

    if-lt v0, v8, :cond_11

    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1112
    const/4 v4, 0x1

    move v0, v3

    move v1, v4

    move v3, v5

    .line 1118
    :goto_b
    if-nez v0, :cond_9

    .line 1119
    const-string/jumbo v4, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v2, v4}, Lhe;->a(ILjava/lang/String;)V

    .line 1124
    :cond_9
    :goto_c
    if-nez v1, :cond_a

    .line 1125
    iget v1, p0, Lhe;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhe;->d:I

    .line 1126
    iget-object v1, p0, Lhe;->l:Lhc;

    invoke-virtual {v1}, Lhc;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1127
    invoke-direct {p0, v2}, Lhe;->i(I)V

    .line 1130
    :cond_a
    iget-object v1, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/util/d;->a(I)V

    .line 1132
    invoke-virtual {p0, p1, v7, v6, v0}, Lhe;->a(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1025
    :cond_b
    const-string/jumbo v1, "No digit following minus sign"

    invoke-virtual {p0, v1}, Lhe;->g(Ljava/lang/String;)C

    move-result v1

    goto/16 :goto_1

    .line 1046
    :cond_c
    iget-object v0, p0, Lhe;->N:[C

    iget v2, p0, Lhe;->d:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lhe;->d:I

    aget-char v2, v0, v2

    move v0, v4

    goto/16 :goto_2

    .line 1064
    :cond_d
    iget-object v1, p0, Lhe;->N:[C

    iget v4, p0, Lhe;->d:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lhe;->d:I

    aget-char v1, v1, v4

    .line 1065
    const/16 v4, 0x30

    if-lt v1, v4, :cond_17

    const/16 v4, 0x39

    if-le v1, v4, :cond_e

    move v4, v5

    move v5, v1

    .line 1066
    goto/16 :goto_5

    .line 1068
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 1069
    array-length v4, v3

    if-lt v2, v4, :cond_16

    .line 1070
    iget-object v2, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v3

    .line 1071
    const/4 v2, 0x0

    move v4, v2

    .line 1073
    :goto_d
    add-int/lit8 v2, v4, 0x1

    aput-char v1, v3, v4

    goto/16 :goto_4

    .line 1089
    :cond_f
    const-string/jumbo v0, "expected a digit for number exponent"

    invoke-virtual {p0, v0}, Lhe;->g(Ljava/lang/String;)C

    move-result v5

    goto/16 :goto_7

    .line 1099
    :cond_10
    const-string/jumbo v0, "expected a digit for number exponent"

    invoke-virtual {p0, v0}, Lhe;->g(Ljava/lang/String;)C

    move-result v0

    goto/16 :goto_9

    .line 1115
    :cond_11
    iget-object v0, p0, Lhe;->N:[C

    iget v2, p0, Lhe;->d:I

    add-int/lit8 v8, v2, 0x1

    iput v8, p0, Lhe;->d:I

    aget-char v2, v0, v2

    move v0, v5

    goto/16 :goto_a

    :cond_12
    move v1, v4

    move v9, v3

    move v3, v0

    move v0, v9

    goto/16 :goto_b

    :cond_13
    move v0, v2

    goto/16 :goto_8

    :cond_14
    move v0, v2

    move v2, v5

    goto/16 :goto_a

    :cond_15
    move v1, v4

    move v2, v5

    move v9, v3

    move v3, v0

    move v0, v9

    goto/16 :goto_c

    :cond_16
    move v4, v2

    goto :goto_d

    :cond_17
    move v4, v5

    move v5, v1

    goto/16 :goto_5

    :cond_18
    move v6, v0

    move v0, v4

    move v4, v5

    move v5, v1

    move-object v1, v3

    goto/16 :goto_6

    :cond_19
    move v7, v3

    move v4, v0

    move-object v3, v1

    move v1, v2

    goto/16 :goto_3

    :cond_1a
    move v0, v1

    goto/16 :goto_0
.end method

.method private final i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1223
    iget v0, p0, Lhe;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe;->d:I

    .line 1224
    sparse-switch p1, :sswitch_data_0

    .line 1236
    invoke-virtual {p0, p1}, Lhe;->c(I)V

    .line 1237
    :goto_0
    :sswitch_0
    return-void

    .line 1229
    :sswitch_1
    invoke-virtual {p0}, Lhe;->Q()V

    goto :goto_0

    .line 1232
    :sswitch_2
    iget v0, p0, Lhe;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe;->g:I

    .line 1233
    iget v0, p0, Lhe;->d:I

    iput v0, p0, Lhe;->h:I

    goto :goto_0

    .line 1224
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private final j(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    .line 1794
    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    .line 1795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "was expecting comma to separate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhe;->l:Lhc;

    invoke-virtual {v1}, Lhc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhe;->b(ILjava/lang/String;)V

    .line 1797
    :cond_0
    :goto_0
    iget v0, p0, Lhe;->d:I

    iget v1, p0, Lhe;->e:I

    if-ge v0, v1, :cond_6

    .line 1798
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 1799
    if-le v0, v3, :cond_3

    .line 1800
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    .line 1801
    :cond_1
    iget v0, p0, Lhe;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhe;->d:I

    .line 1802
    invoke-direct {p0}, Lhe;->V()I

    move-result v0

    .line 1817
    :cond_2
    :goto_1
    return v0

    .line 1806
    :cond_3
    if-ge v0, v3, :cond_0

    .line 1807
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 1808
    iget v0, p0, Lhe;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe;->g:I

    .line 1809
    iget v0, p0, Lhe;->d:I

    iput v0, p0, Lhe;->h:I

    goto :goto_0

    .line 1810
    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 1811
    invoke-virtual {p0}, Lhe;->Q()V

    goto :goto_0

    .line 1812
    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1813
    invoke-virtual {p0, v0}, Lhe;->d(I)V

    goto :goto_0

    .line 1817
    :cond_6
    invoke-direct {p0}, Lhe;->V()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method protected G()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2016
    iget v0, p0, Lhe;->d:I

    iget v2, p0, Lhe;->e:I

    if-lt v0, v2, :cond_0

    .line 2017
    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2018
    const-string/jumbo v0, " in character escape sequence"

    invoke-virtual {p0, v0}, Lhe;->e(Ljava/lang/String;)V

    .line 2021
    :cond_0
    iget-object v0, p0, Lhe;->N:[C

    iget v2, p0, Lhe;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhe;->d:I

    aget-char v0, v0, v2

    .line 2023
    sparse-switch v0, :sswitch_data_0

    .line 2046
    invoke-virtual {p0, v0}, Lhe;->a(C)C

    move-result v0

    .line 2064
    :goto_0
    :sswitch_0
    return v0

    .line 2026
    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 2028
    :sswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 2030
    :sswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 2032
    :sswitch_4
    const/16 v0, 0xc

    goto :goto_0

    .line 2034
    :sswitch_5
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 2051
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 2052
    iget v2, p0, Lhe;->d:I

    iget v3, p0, Lhe;->e:I

    if-lt v2, v3, :cond_1

    .line 2053
    invoke-virtual {p0}, Lhe;->u()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2054
    const-string/jumbo v2, " in character escape sequence"

    invoke-virtual {p0, v2}, Lhe;->e(Ljava/lang/String;)V

    .line 2057
    :cond_1
    iget-object v2, p0, Lhe;->N:[C

    iget v3, p0, Lhe;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhe;->d:I

    aget-char v2, v2, v3

    .line 2058
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/a;->a(I)I

    move-result v3

    .line 2059
    if-gez v3, :cond_2

    .line 2060
    const-string/jumbo v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v4}, Lhe;->b(ILjava/lang/String;)V

    .line 2062
    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    .line 2051
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2064
    :cond_3
    int-to-char v0, v1

    goto :goto_0

    .line 2023
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x72 -> :sswitch_5
        0x74 -> :sswitch_2
        0x75 -> :sswitch_6
    .end sparse-switch
.end method

.method protected final K()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x39

    const/16 v7, 0x30

    const/4 v4, 0x1

    .line 959
    iget v0, p0, Lhe;->d:I

    .line 960
    add-int/lit8 v2, v0, -0x1

    .line 961
    iget v6, p0, Lhe;->e:I

    .line 963
    if-lt v0, v6, :cond_0

    .line 964
    invoke-direct {p0, v4, v2}, Lhe;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1002
    :goto_0
    return-object v0

    .line 966
    :cond_0
    iget-object v1, p0, Lhe;->N:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v0, v1, v0

    .line 968
    if-gt v0, v8, :cond_1

    if-ge v0, v7, :cond_2

    .line 969
    :cond_1
    iput v3, p0, Lhe;->d:I

    .line 970
    invoke-virtual {p0, v0, v4}, Lhe;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 973
    :cond_2
    if-ne v0, v7, :cond_3

    .line 974
    invoke-direct {p0, v4, v2}, Lhe;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v5, v4

    move v0, v3

    .line 981
    :goto_1
    if-lt v0, v6, :cond_4

    .line 982
    invoke-direct {p0, v4, v2}, Lhe;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 984
    :cond_4
    iget-object v1, p0, Lhe;->N:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v1, v1, v0

    .line 985
    if-lt v1, v7, :cond_5

    if-le v1, v8, :cond_7

    .line 991
    :cond_5
    const/16 v0, 0x2e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x65

    if-eq v1, v0, :cond_6

    const/16 v0, 0x45

    if-ne v1, v0, :cond_8

    .line 992
    :cond_6
    iput v3, p0, Lhe;->d:I

    move-object v0, p0

    .line 993
    invoke-direct/range {v0 .. v5}, Lhe;->a(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 988
    :cond_7
    add-int/lit8 v5, v5, 0x1

    move v0, v3

    goto :goto_1

    .line 995
    :cond_8
    add-int/lit8 v0, v3, -0x1

    .line 996
    iput v0, p0, Lhe;->d:I

    .line 997
    iget-object v3, p0, Lhe;->l:Lhc;

    invoke-virtual {v3}, Lhc;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 998
    invoke-direct {p0, v1}, Lhe;->i(I)V

    .line 1000
    :cond_9
    sub-int/2addr v0, v2

    .line 1001
    iget-object v1, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    iget-object v3, p0, Lhe;->N:[C

    invoke-virtual {v1, v3, v2, v0}, Lcom/fasterxml/jackson/core/util/d;->a([CII)V

    .line 1002
    invoke-virtual {p0, v4, v5}, Lhe;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0
.end method

.method protected final L()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x22

    .line 1249
    iget v1, p0, Lhe;->d:I

    .line 1250
    iget v0, p0, Lhe;->R:I

    .line 1251
    sget-object v2, Lhe;->L:[I

    .line 1253
    :goto_0
    iget v3, p0, Lhe;->e:I

    if-ge v1, v3, :cond_1

    .line 1254
    iget-object v3, p0, Lhe;->N:[C

    aget-char v3, v3, v1

    .line 1255
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget v4, v2, v3

    if-eqz v4, :cond_0

    .line 1256
    if-ne v3, v5, :cond_1

    .line 1257
    iget v2, p0, Lhe;->d:I

    .line 1258
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lhe;->d:I

    .line 1259
    iget-object v3, p0, Lhe;->Q:Lhl;

    iget-object v4, p0, Lhe;->N:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lhl;->a([CIII)Ljava/lang/String;

    move-result-object v0

    .line 1268
    :goto_1
    return-object v0

    .line 1263
    :cond_0
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v3

    .line 1264
    add-int/lit8 v1, v1, 0x1

    .line 1265
    goto :goto_0

    .line 1266
    :cond_1
    iget v2, p0, Lhe;->d:I

    .line 1267
    iput v1, p0, Lhe;->d:I

    .line 1268
    invoke-direct {p0, v2, v0, v5}, Lhe;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected M()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x27

    .line 1386
    iget v1, p0, Lhe;->d:I

    .line 1387
    iget v0, p0, Lhe;->R:I

    .line 1388
    iget v2, p0, Lhe;->e:I

    .line 1390
    if-ge v1, v2, :cond_2

    .line 1391
    sget-object v3, Lhe;->L:[I

    .line 1392
    array-length v4, v3

    .line 1395
    :cond_0
    iget-object v5, p0, Lhe;->N:[C

    aget-char v5, v5, v1

    .line 1396
    if-ne v5, v7, :cond_1

    .line 1397
    iget v2, p0, Lhe;->d:I

    .line 1398
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lhe;->d:I

    .line 1399
    iget-object v3, p0, Lhe;->Q:Lhl;

    iget-object v4, p0, Lhe;->N:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lhl;->a([CIII)Ljava/lang/String;

    move-result-object v0

    .line 1412
    :goto_0
    return-object v0

    .line 1401
    :cond_1
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    if-eqz v6, :cond_3

    .line 1409
    :cond_2
    :goto_1
    iget v2, p0, Lhe;->d:I

    .line 1410
    iput v1, p0, Lhe;->d:I

    .line 1412
    invoke-direct {p0, v2, v0, v7}, Lhe;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1404
    :cond_3
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v5

    .line 1405
    add-int/lit8 v1, v1, 0x1

    .line 1406
    if-lt v1, v2, :cond_0

    goto :goto_1
.end method

.method protected N()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x5c

    const/16 v5, 0x27

    .line 1468
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->k()[C

    move-result-object v1

    .line 1469
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->l()I

    move-result v0

    .line 1472
    :goto_0
    iget v2, p0, Lhe;->d:I

    iget v3, p0, Lhe;->e:I

    if-lt v2, v3, :cond_0

    .line 1473
    invoke-virtual {p0}, Lhe;->u()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1474
    const-string/jumbo v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Lhe;->e(Ljava/lang/String;)V

    .line 1477
    :cond_0
    iget-object v2, p0, Lhe;->N:[C

    iget v3, p0, Lhe;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhe;->d:I

    aget-char v2, v2, v3

    .line 1479
    if-gt v2, v6, :cond_1

    .line 1480
    if-ne v2, v6, :cond_2

    .line 1485
    invoke-virtual {p0}, Lhe;->G()C

    move-result v2

    .line 1496
    :cond_1
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_4

    .line 1497
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v1

    .line 1498
    const/4 v0, 0x0

    move v3, v0

    .line 1501
    :goto_2
    add-int/lit8 v0, v3, 0x1

    aput-char v2, v1, v3

    goto :goto_0

    .line 1486
    :cond_2
    if-gt v2, v5, :cond_1

    .line 1487
    if-ne v2, v5, :cond_3

    .line 1503
    iget-object v1, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/d;->a(I)V

    .line 1504
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 1490
    :cond_3
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 1491
    const-string/jumbo v3, "string value"

    invoke-virtual {p0, v2, v3}, Lhe;->c(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method protected O()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1590
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->j()[C

    move-result-object v1

    .line 1591
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->l()I

    move-result v0

    .line 1592
    sget-object v4, Lhe;->L:[I

    .line 1593
    array-length v5, v4

    .line 1596
    :goto_0
    iget v2, p0, Lhe;->d:I

    iget v3, p0, Lhe;->e:I

    if-lt v2, v3, :cond_0

    .line 1597
    invoke-virtual {p0}, Lhe;->u()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1598
    const-string/jumbo v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Lhe;->e(Ljava/lang/String;)V

    .line 1601
    :cond_0
    iget-object v2, p0, Lhe;->N:[C

    iget v3, p0, Lhe;->d:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lhe;->d:I

    aget-char v2, v2, v3

    .line 1603
    if-ge v2, v5, :cond_2

    aget v3, v4, v2

    if-eqz v3, :cond_2

    .line 1604
    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    .line 1624
    iget-object v1, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/d;->a(I)V

    .line 1625
    return-void

    .line 1606
    :cond_1
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_3

    .line 1611
    invoke-virtual {p0}, Lhe;->G()C

    move-result v2

    .line 1617
    :cond_2
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_4

    .line 1618
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v1

    .line 1619
    const/4 v0, 0x0

    move v3, v0

    .line 1622
    :goto_2
    add-int/lit8 v0, v3, 0x1

    aput-char v2, v1, v3

    goto :goto_0

    .line 1612
    :cond_3
    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    .line 1613
    const-string/jumbo v3, "string value"

    invoke-virtual {p0, v2, v3}, Lhe;->c(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method protected final P()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x5c

    const/16 v5, 0x22

    .line 1634
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhe;->S:Z

    .line 1636
    iget v1, p0, Lhe;->d:I

    .line 1637
    iget v0, p0, Lhe;->e:I

    .line 1638
    iget-object v3, p0, Lhe;->N:[C

    .line 1641
    :goto_0
    if-lt v1, v0, :cond_1

    .line 1642
    iput v1, p0, Lhe;->d:I

    .line 1643
    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1644
    const-string/jumbo v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lhe;->e(Ljava/lang/String;)V

    .line 1646
    :cond_0
    iget v1, p0, Lhe;->d:I

    .line 1647
    iget v0, p0, Lhe;->e:I

    .line 1649
    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    .line 1651
    if-gt v1, v6, :cond_4

    .line 1652
    if-ne v1, v6, :cond_2

    .line 1657
    iput v2, p0, Lhe;->d:I

    .line 1658
    invoke-virtual {p0}, Lhe;->G()C

    .line 1659
    iget v1, p0, Lhe;->d:I

    .line 1660
    iget v0, p0, Lhe;->e:I

    goto :goto_0

    .line 1661
    :cond_2
    if-gt v1, v5, :cond_4

    .line 1662
    if-ne v1, v5, :cond_3

    .line 1663
    iput v2, p0, Lhe;->d:I

    .line 1673
    return-void

    .line 1666
    :cond_3
    const/16 v4, 0x20

    if-ge v1, v4, :cond_4

    .line 1667
    iput v2, p0, Lhe;->d:I

    .line 1668
    const-string/jumbo v4, "string value"

    invoke-virtual {p0, v1, v4}, Lhe;->c(ILjava/lang/String;)V

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method protected final Q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1686
    iget v0, p0, Lhe;->d:I

    iget v1, p0, Lhe;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1687
    :cond_0
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1688
    iget v0, p0, Lhe;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe;->d:I

    .line 1691
    :cond_1
    iget v0, p0, Lhe;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe;->g:I

    .line 1692
    iget v0, p0, Lhe;->d:I

    iput v0, p0, Lhe;->h:I

    .line 1693
    return-void
.end method

.method public final a()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x7d

    const/16 v6, 0x5d

    .line 559
    const/4 v0, 0x0

    iput v0, p0, Lhe;->A:I

    .line 565
    iget-object v0, p0, Lhe;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 566
    invoke-direct {p0}, Lhe;->R()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 692
    :goto_0
    return-object v0

    .line 568
    :cond_0
    iget-boolean v0, p0, Lhe;->S:Z

    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {p0}, Lhe;->P()V

    .line 571
    :cond_1
    invoke-direct {p0}, Lhe;->W()I

    move-result v0

    .line 572
    if-gez v0, :cond_2

    .line 576
    invoke-virtual {p0}, Lhe;->close()V

    .line 577
    iput-object v1, p0, Lhe;->K:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v0, v1

    goto :goto_0

    .line 583
    :cond_2
    iget-wide v2, p0, Lhe;->f:J

    iget v4, p0, Lhe;->d:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lhe;->i:J

    .line 584
    iget v2, p0, Lhe;->g:I

    iput v2, p0, Lhe;->j:I

    .line 585
    iget v2, p0, Lhe;->d:I

    iget v3, p0, Lhe;->h:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lhe;->k:I

    .line 588
    iput-object v1, p0, Lhe;->r:[B

    .line 591
    if-ne v0, v6, :cond_4

    .line 592
    iget-object v1, p0, Lhe;->l:Lhc;

    invoke-virtual {v1}, Lhc;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 593
    invoke-virtual {p0, v0, v7}, Lhe;->a(IC)V

    .line 595
    :cond_3
    iget-object v0, p0, Lhe;->l:Lhc;

    invoke-virtual {v0}, Lhc;->h()Lhc;

    move-result-object v0

    iput-object v0, p0, Lhe;->l:Lhc;

    .line 596
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhe;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 598
    :cond_4
    if-ne v0, v7, :cond_6

    .line 599
    iget-object v1, p0, Lhe;->l:Lhc;

    invoke-virtual {v1}, Lhc;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 600
    invoke-virtual {p0, v0, v6}, Lhe;->a(IC)V

    .line 602
    :cond_5
    iget-object v0, p0, Lhe;->l:Lhc;

    invoke-virtual {v0}, Lhc;->h()Lhc;

    move-result-object v0

    iput-object v0, p0, Lhe;->l:Lhc;

    .line 603
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhe;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 607
    :cond_6
    iget-object v1, p0, Lhe;->l:Lhc;

    invoke-virtual {v1}, Lhc;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 608
    invoke-direct {p0, v0}, Lhe;->j(I)I

    move-result v0

    .line 615
    :cond_7
    iget-object v1, p0, Lhe;->l:Lhc;

    invoke-virtual {v1}, Lhc;->c()Z

    move-result v1

    .line 616
    if-eqz v1, :cond_8

    .line 618
    const/16 v2, 0x22

    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, Lhe;->L()Ljava/lang/String;

    move-result-object v0

    .line 619
    :goto_1
    iget-object v2, p0, Lhe;->l:Lhc;

    invoke-virtual {v2, v0}, Lhc;->a(Ljava/lang/String;)V

    .line 620
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhe;->K:Lcom/fasterxml/jackson/core/JsonToken;

    .line 621
    invoke-direct {p0}, Lhe;->U()I

    move-result v0

    .line 628
    :cond_8
    sparse-switch v0, :sswitch_data_0

    .line 683
    invoke-virtual {p0, v0}, Lhe;->h(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 687
    :goto_2
    if-eqz v1, :cond_c

    .line 688
    iput-object v0, p0, Lhe;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 689
    iget-object v0, p0, Lhe;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_0

    .line 618
    :cond_9
    invoke-virtual {p0, v0}, Lhe;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 630
    :sswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhe;->S:Z

    .line 631
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    .line 634
    :sswitch_1
    if-nez v1, :cond_a

    .line 635
    iget-object v0, p0, Lhe;->l:Lhc;

    iget v2, p0, Lhe;->j:I

    iget v3, p0, Lhe;->k:I

    invoke-virtual {v0, v2, v3}, Lhc;->a(II)Lhc;

    move-result-object v0

    iput-object v0, p0, Lhe;->l:Lhc;

    .line 637
    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    .line 640
    :sswitch_2
    if-nez v1, :cond_b

    .line 641
    iget-object v0, p0, Lhe;->l:Lhc;

    iget v2, p0, Lhe;->j:I

    iget v3, p0, Lhe;->k:I

    invoke-virtual {v0, v2, v3}, Lhc;->b(II)Lhc;

    move-result-object v0

    iput-object v0, p0, Lhe;->l:Lhc;

    .line 643
    :cond_b
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    .line 649
    :sswitch_3
    const-string/jumbo v2, "expected a value"

    invoke-virtual {p0, v0, v2}, Lhe;->b(ILjava/lang/String;)V

    .line 651
    :sswitch_4
    invoke-direct {p0}, Lhe;->ac()V

    .line 652
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    .line 655
    :sswitch_5
    invoke-direct {p0}, Lhe;->ad()V

    .line 656
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->l:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    .line 659
    :sswitch_6
    invoke-direct {p0}, Lhe;->ae()V

    .line 660
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    .line 668
    :sswitch_7
    invoke-virtual {p0}, Lhe;->K()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 680
    :sswitch_8
    invoke-virtual {p0, v0}, Lhe;->f(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 691
    :cond_c
    iput-object v0, p0, Lhe;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_0

    .line 628
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2d -> :sswitch_7
        0x30 -> :sswitch_8
        0x31 -> :sswitch_8
        0x32 -> :sswitch_8
        0x33 -> :sswitch_8
        0x34 -> :sswitch_8
        0x35 -> :sswitch_8
        0x36 -> :sswitch_8
        0x37 -> :sswitch_8
        0x38 -> :sswitch_8
        0x39 -> :sswitch_8
        0x5b -> :sswitch_1
        0x5d -> :sswitch_3
        0x66 -> :sswitch_5
        0x6e -> :sswitch_6
        0x74 -> :sswitch_4
        0x7b -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1188
    const/16 v0, 0x49

    if-ne p1, v0, :cond_4

    .line 1189
    iget v0, p0, Lhe;->d:I

    iget v1, p0, Lhe;->e:I

    if-lt v0, v1, :cond_0

    .line 1190
    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhe;->I()V

    .line 1192
    :cond_0
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lhe;->d:I

    aget-char p1, v0, v1

    .line 1193
    const/16 v0, 0x4e

    if-ne p1, v0, :cond_5

    .line 1194
    if-eqz p2, :cond_1

    const-string/jumbo v0, "-INF"

    .line 1195
    :goto_0
    invoke-virtual {p0, v0, v7}, Lhe;->a(Ljava/lang/String;I)V

    .line 1196
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lhe;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1197
    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lhe;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1210
    :goto_2
    return-object v0

    .line 1194
    :cond_1
    const-string/jumbo v0, "+INF"

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 1197
    goto :goto_1

    .line 1199
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe;->f(Ljava/lang/String;)V

    .line 1209
    :cond_4
    :goto_3
    const-string/jumbo v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, v0}, Lhe;->a(ILjava/lang/String;)V

    .line 1210
    const/4 v0, 0x0

    goto :goto_2

    .line 1200
    :cond_5
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_4

    .line 1201
    if-eqz p2, :cond_6

    const-string/jumbo v0, "-Infinity"

    .line 1202
    :goto_4
    invoke-virtual {p0, v0, v7}, Lhe;->a(Ljava/lang/String;I)V

    .line 1203
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lhe;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1204
    if-eqz p2, :cond_7

    :goto_5
    invoke-virtual {p0, v0, v2, v3}, Lhe;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 1201
    :cond_6
    const-string/jumbo v0, "+Infinity"

    goto :goto_4

    :cond_7
    move-wide v2, v4

    .line 1204
    goto :goto_5

    .line 1206
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe;->f(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final a(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    if-nez p1, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 283
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 275
    :pswitch_0
    iget-object v0, p0, Lhe;->l:Lhc;

    invoke-virtual {v0}, Lhc;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 273
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lhe;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 260
    iget-boolean v0, p0, Lhe;->S:Z

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhe;->S:Z

    .line 262
    invoke-virtual {p0}, Lhe;->v()V

    .line 264
    :cond_0
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2123
    :cond_0
    iget v1, p0, Lhe;->d:I

    iget v2, p0, Lhe;->e:I

    if-lt v1, v2, :cond_1

    .line 2124
    invoke-virtual {p0}, Lhe;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2125
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhe;->h(Ljava/lang/String;)V

    .line 2128
    :cond_1
    iget-object v1, p0, Lhe;->N:[C

    iget v2, p0, Lhe;->d:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    .line 2129
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhe;->h(Ljava/lang/String;)V

    .line 2131
    :cond_2
    iget v1, p0, Lhe;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhe;->d:I

    .line 2132
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2135
    iget v0, p0, Lhe;->d:I

    iget v1, p0, Lhe;->e:I

    if-lt v0, v1, :cond_4

    .line 2136
    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2148
    :cond_3
    :goto_0
    return-void

    .line 2140
    :cond_4
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    aget-char v0, v0, v1

    .line 2141
    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    .line 2145
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2146
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2288
    :goto_0
    iget v1, p0, Lhe;->d:I

    iget v2, p0, Lhe;->e:I

    if-lt v1, v2, :cond_1

    .line 2289
    invoke-virtual {p0}, Lhe;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2300
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\': was expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe;->f(Ljava/lang/String;)V

    .line 2301
    return-void

    .line 2293
    :cond_1
    iget-object v1, p0, Lhe;->N:[C

    iget v2, p0, Lhe;->d:I

    aget-char v1, v1, v2

    .line 2294
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2297
    iget v2, p0, Lhe;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhe;->d:I

    .line 2298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 719
    iget-object v1, p0, Lhe;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_4

    .line 720
    iput-boolean v3, p0, Lhe;->p:Z

    .line 721
    iget-object v1, p0, Lhe;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 722
    iput-object v0, p0, Lhe;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 723
    iput-object v1, p0, Lhe;->K:Lcom/fasterxml/jackson/core/JsonToken;

    .line 724
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    .line 725
    iget-boolean v0, p0, Lhe;->S:Z

    if-eqz v0, :cond_0

    .line 726
    iput-boolean v3, p0, Lhe;->S:Z

    .line 727
    invoke-virtual {p0}, Lhe;->v()V

    .line 729
    :cond_0
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 739
    :cond_1
    :goto_0
    return-object v0

    .line 731
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_3

    .line 732
    iget-object v1, p0, Lhe;->l:Lhc;

    iget v2, p0, Lhe;->j:I

    iget v3, p0, Lhe;->k:I

    invoke-virtual {v1, v2, v3}, Lhc;->a(II)Lhc;

    move-result-object v1

    iput-object v1, p0, Lhe;->l:Lhc;

    goto :goto_0

    .line 733
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    .line 734
    iget-object v1, p0, Lhe;->l:Lhc;

    iget v2, p0, Lhe;->j:I

    iget v3, p0, Lhe;->k:I

    invoke-virtual {v1, v2, v3}, Lhc;->b(II)Lhc;

    move-result-object v1

    iput-object v1, p0, Lhe;->l:Lhc;

    goto :goto_0

    .line 739
    :cond_4
    invoke-virtual {p0}, Lhe;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lhe;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x30

    const/4 v4, 0x0

    .line 847
    iget v3, p0, Lhe;->d:I

    .line 848
    add-int/lit8 v2, v3, -0x1

    .line 849
    iget v6, p0, Lhe;->e:I

    .line 852
    if-ne p1, v7, :cond_0

    .line 853
    invoke-direct {p0, v4, v2}, Lhe;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 890
    :goto_0
    return-object v0

    .line 862
    :cond_0
    const/4 v5, 0x1

    move v0, v3

    .line 867
    :goto_1
    if-lt v0, v6, :cond_1

    .line 868
    iput v2, p0, Lhe;->d:I

    .line 869
    invoke-direct {p0, v4, v2}, Lhe;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 871
    :cond_1
    iget-object v1, p0, Lhe;->N:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v1, v1, v0

    .line 872
    if-lt v1, v7, :cond_2

    const/16 v0, 0x39

    if-le v1, v0, :cond_4

    .line 877
    :cond_2
    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x65

    if-eq v1, v0, :cond_3

    const/16 v0, 0x45

    if-ne v1, v0, :cond_5

    .line 878
    :cond_3
    iput v3, p0, Lhe;->d:I

    move-object v0, p0

    .line 879
    invoke-direct/range {v0 .. v5}, Lhe;->a(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 875
    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v0, v3

    goto :goto_1

    .line 882
    :cond_5
    add-int/lit8 v0, v3, -0x1

    .line 883
    iput v0, p0, Lhe;->d:I

    .line 885
    iget-object v3, p0, Lhe;->l:Lhc;

    invoke-virtual {v3}, Lhc;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 886
    invoke-direct {p0, v1}, Lhe;->i(I)V

    .line 888
    :cond_6
    sub-int/2addr v0, v2

    .line 889
    iget-object v1, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    iget-object v3, p0, Lhe;->N:[C

    invoke-virtual {v1, v3, v2, v0}, Lcom/fasterxml/jackson/core/util/d;->a([CII)V

    .line 890
    invoke-virtual {p0, v4, v5}, Lhe;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0
.end method

.method protected g(Ljava/lang/String;)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    iget v0, p0, Lhe;->d:I

    iget v1, p0, Lhe;->e:I

    if-lt v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhe;->e(Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhe;->d:I

    aget-char v0, v0, v1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lhe;->K:Lcom/fasterxml/jackson/core/JsonToken;

    .line 230
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 231
    iget-boolean v0, p0, Lhe;->S:Z

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhe;->S:Z

    .line 233
    invoke-virtual {p0}, Lhe;->v()V

    .line 235
    :cond_0
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lhe;->a(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected g(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1335
    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lhe;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    invoke-virtual {p0}, Lhe;->M()Ljava/lang/String;

    move-result-object v0

    .line 1380
    :goto_0
    return-object v0

    .line 1339
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lhe;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1340
    const-string/jumbo v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lhe;->b(ILjava/lang/String;)V

    .line 1342
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->c()[I

    move-result-object v2

    .line 1343
    array-length v3, v2

    .line 1348
    if-ge p1, v3, :cond_5

    .line 1349
    aget v0, v2, p1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1353
    :goto_1
    if-nez v0, :cond_2

    .line 1354
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lhe;->b(ILjava/lang/String;)V

    .line 1356
    :cond_2
    iget v1, p0, Lhe;->d:I

    .line 1357
    iget v0, p0, Lhe;->R:I

    .line 1358
    iget v4, p0, Lhe;->e:I

    .line 1360
    if-ge v1, v4, :cond_8

    .line 1362
    :cond_3
    iget-object v5, p0, Lhe;->N:[C

    aget-char v5, v5, v1

    .line 1363
    if-ge v5, v3, :cond_6

    .line 1364
    aget v6, v2, v5

    if-eqz v6, :cond_7

    .line 1365
    iget v2, p0, Lhe;->d:I

    add-int/lit8 v2, v2, -0x1

    .line 1366
    iput v1, p0, Lhe;->d:I

    .line 1367
    iget-object v3, p0, Lhe;->Q:Lhl;

    iget-object v4, p0, Lhe;->N:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lhl;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1349
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1351
    :cond_5
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    goto :goto_1

    .line 1369
    :cond_6
    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1370
    iget v2, p0, Lhe;->d:I

    add-int/lit8 v2, v2, -0x1

    .line 1371
    iput v1, p0, Lhe;->d:I

    .line 1372
    iget-object v3, p0, Lhe;->Q:Lhl;

    iget-object v4, p0, Lhe;->N:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lhl;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1374
    :cond_7
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v5

    .line 1375
    add-int/lit8 v1, v1, 0x1

    .line 1376
    if-lt v1, v4, :cond_3

    .line 1378
    :cond_8
    iget v3, p0, Lhe;->d:I

    add-int/lit8 v3, v3, -0x1

    .line 1379
    iput v1, p0, Lhe;->d:I

    .line 1380
    invoke-direct {p0, v3, v0, v2}, Lhe;->a(II[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected h(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1422
    sparse-switch p1, :sswitch_data_0

    .line 1458
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, Lhe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    :cond_1
    const-string/jumbo v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lhe;->b(ILjava/lang/String;)V

    .line 1463
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1431
    :sswitch_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lhe;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    invoke-virtual {p0}, Lhe;->N()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1436
    :sswitch_1
    const-string/jumbo v0, "NaN"

    invoke-virtual {p0, v0, v1}, Lhe;->a(Ljava/lang/String;I)V

    .line 1437
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lhe;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1438
    const-string/jumbo v0, "NaN"

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-virtual {p0, v0, v2, v3}, Lhe;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1440
    :cond_2
    const-string/jumbo v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lhe;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 1443
    :sswitch_2
    const-string/jumbo v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Lhe;->a(Ljava/lang/String;I)V

    .line 1444
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lhe;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1445
    const-string/jumbo v0, "Infinity"

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v2, v3}, Lhe;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1447
    :cond_3
    const-string/jumbo v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lhe;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 1450
    :sswitch_3
    iget v0, p0, Lhe;->d:I

    iget v1, p0, Lhe;->e:I

    if-lt v0, v1, :cond_4

    .line 1451
    invoke-virtual {p0}, Lhe;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1452
    invoke-virtual {p0}, Lhe;->I()V

    .line 1455
    :cond_4
    iget-object v0, p0, Lhe;->N:[C

    iget v1, p0, Lhe;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhe;->d:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhe;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1422
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x2b -> :sswitch_3
        0x49 -> :sswitch_2
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2277
    const-string/jumbo v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, Lhe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lhe;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 247
    iget-boolean v0, p0, Lhe;->S:Z

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhe;->S:Z

    .line 249
    invoke-virtual {p0}, Lhe;->v()V

    .line 251
    :cond_0
    iget-object v0, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected u()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-wide v2, p0, Lhe;->f:J

    iget v1, p0, Lhe;->e:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhe;->f:J

    .line 150
    iget v1, p0, Lhe;->h:I

    iget v2, p0, Lhe;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lhe;->h:I

    .line 152
    iget-object v1, p0, Lhe;->M:Ljava/io/Reader;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lhe;->M:Ljava/io/Reader;

    iget-object v2, p0, Lhe;->N:[C

    iget-object v3, p0, Lhe;->N:[C

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 154
    if-lez v1, :cond_1

    .line 155
    iput v0, p0, Lhe;->d:I

    .line 156
    iput v1, p0, Lhe;->e:I

    .line 157
    const/4 v0, 0x1

    .line 166
    :cond_0
    return v0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lhe;->w()V

    .line 162
    if-nez v1, :cond_0

    .line 163
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lhe;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final v()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1558
    iget v0, p0, Lhe;->d:I

    .line 1559
    iget v1, p0, Lhe;->e:I

    .line 1561
    if-ge v0, v1, :cond_2

    .line 1562
    sget-object v2, Lhe;->L:[I

    .line 1563
    array-length v3, v2

    .line 1566
    :cond_0
    iget-object v4, p0, Lhe;->N:[C

    aget-char v4, v4, v0

    .line 1567
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_1

    .line 1568
    const/16 v1, 0x22

    if-ne v4, v1, :cond_2

    .line 1569
    iget-object v1, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    iget-object v2, p0, Lhe;->N:[C

    iget v3, p0, Lhe;->d:I

    iget v4, p0, Lhe;->d:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/d;->a([CII)V

    .line 1570
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe;->d:I

    .line 1586
    :goto_0
    return-void

    .line 1576
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1577
    if-lt v0, v1, :cond_0

    .line 1583
    :cond_2
    iget-object v1, p0, Lhe;->n:Lcom/fasterxml/jackson/core/util/d;

    iget-object v2, p0, Lhe;->N:[C

    iget v3, p0, Lhe;->d:I

    iget v4, p0, Lhe;->d:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/d;->b([CII)V

    .line 1584
    iput v0, p0, Lhe;->d:I

    .line 1585
    invoke-virtual {p0}, Lhe;->O()V

    goto :goto_0
.end method

.method protected w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lhe;->M:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lhe;->b:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lhe;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lhe;->M:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 189
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhe;->M:Ljava/io/Reader;

    .line 191
    :cond_2
    return-void
.end method

.method protected x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-super {p0}, Lgx;->x()V

    .line 203
    iget-object v0, p0, Lhe;->Q:Lhl;

    invoke-virtual {v0}, Lhl;->b()V

    .line 205
    iget-boolean v0, p0, Lhe;->O:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lhe;->N:[C

    .line 207
    if-eqz v0, :cond_0

    .line 208
    const/4 v1, 0x0

    iput-object v1, p0, Lhe;->N:[C

    .line 209
    iget-object v1, p0, Lhe;->b:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/b;->a([C)V

    .line 212
    :cond_0
    return-void
.end method
