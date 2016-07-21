.class public final Lhh;
.super Lhb;
.source "Twttr"


# static fields
.field protected static final n:[C


# instance fields
.field protected final o:Ljava/io/Writer;

.field protected p:[C

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:[C

.field protected u:Lcom/fasterxml/jackson/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->g()[C

    move-result-object v0

    sput-object v0, Lhh;->n:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/b;ILcom/fasterxml/jackson/core/b;Ljava/io/Writer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lhb;-><init>(Lcom/fasterxml/jackson/core/io/b;ILcom/fasterxml/jackson/core/b;)V

    .line 38
    iput v0, p0, Lhh;->q:I

    .line 44
    iput v0, p0, Lhh;->r:I

    .line 75
    iput-object p4, p0, Lhh;->o:Ljava/io/Writer;

    .line 76
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/b;->h()[C

    move-result-object v0

    iput-object v0, p0, Lhh;->p:[C

    .line 77
    iget-object v0, p0, Lhh;->p:[C

    array-length v0, v0

    iput v0, p0, Lhh;->s:I

    .line 78
    return-void
.end method

.method private a([CIICI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x30

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    .line 1726
    if-ltz p5, :cond_2

    .line 1727
    if-le p2, v3, :cond_0

    if-ge p2, p3, :cond_0

    .line 1728
    add-int/lit8 p2, p2, -0x2

    .line 1729
    const/16 v0, 0x5c

    aput-char v0, p1, p2

    .line 1730
    add-int/lit8 v0, p2, 0x1

    int-to-char v1, p5

    aput-char v1, p1, v0

    .line 1796
    :goto_0
    return p2

    .line 1732
    :cond_0
    iget-object v0, p0, Lhh;->t:[C

    .line 1733
    if-nez v0, :cond_1

    .line 1734
    invoke-direct {p0}, Lhh;->k()[C

    move-result-object v0

    .line 1736
    :cond_1
    int-to-char v1, p5

    aput-char v1, v0, v3

    .line 1737
    iget-object v1, p0, Lhh;->o:Ljava/io/Writer;

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 1741
    :cond_2
    const/4 v0, -0x2

    if-eq p5, v0, :cond_7

    .line 1742
    const/4 v0, 0x5

    if-le p2, v0, :cond_4

    if-ge p2, p3, :cond_4

    .line 1743
    add-int/lit8 v0, p2, -0x6

    .line 1744
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x5c

    aput-char v2, p1, v0

    .line 1745
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x75

    aput-char v2, p1, v1

    .line 1747
    const/16 v1, 0xff

    if-le p4, v1, :cond_3

    .line 1748
    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 1749
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lhh;->n:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v3, v3, v4

    aput-char v3, p1, v0

    .line 1750
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lhh;->n:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, p1, v2

    .line 1751
    and-int/lit16 v1, p4, 0xff

    int-to-char p4, v1

    .line 1756
    :goto_1
    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lhh;->n:[C

    shr-int/lit8 v3, p4, 0x4

    aget-char v2, v2, v3

    aput-char v2, p1, v0

    .line 1757
    sget-object v0, Lhh;->n:[C

    and-int/lit8 v2, p4, 0xf

    aget-char v0, v0, v2

    aput-char v0, p1, v1

    .line 1758
    add-int/lit8 p2, v1, -0x5

    goto :goto_0

    .line 1753
    :cond_3
    add-int/lit8 v1, v0, 0x1

    aput-char v5, p1, v0

    .line 1754
    add-int/lit8 v0, v1, 0x1

    aput-char v5, p1, v1

    goto :goto_1

    .line 1761
    :cond_4
    iget-object v0, p0, Lhh;->t:[C

    .line 1762
    if-nez v0, :cond_5

    .line 1763
    invoke-direct {p0}, Lhh;->k()[C

    move-result-object v0

    .line 1765
    :cond_5
    iget v1, p0, Lhh;->r:I

    iput v1, p0, Lhh;->q:I

    .line 1766
    const/16 v1, 0xff

    if-le p4, v1, :cond_6

    .line 1767
    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 1768
    and-int/lit16 v2, p4, 0xff

    .line 1769
    const/16 v3, 0xa

    sget-object v4, Lhh;->n:[C

    shr-int/lit8 v5, v1, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 1770
    const/16 v3, 0xb

    sget-object v4, Lhh;->n:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    aput-char v1, v0, v3

    .line 1771
    const/16 v1, 0xc

    sget-object v3, Lhh;->n:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    .line 1772
    const/16 v1, 0xd

    sget-object v3, Lhh;->n:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    .line 1773
    iget-object v1, p0, Lhh;->o:Ljava/io/Writer;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 1775
    :cond_6
    sget-object v1, Lhh;->n:[C

    shr-int/lit8 v2, p4, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 1776
    const/4 v1, 0x7

    sget-object v2, Lhh;->n:[C

    and-int/lit8 v3, p4, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 1777
    iget-object v1, p0, Lhh;->o:Ljava/io/Writer;

    invoke-virtual {v1, v0, v4, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 1783
    :cond_7
    iget-object v0, p0, Lhh;->u:Lcom/fasterxml/jackson/core/d;

    if-nez v0, :cond_8

    .line 1784
    iget-object v0, p0, Lhh;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {v0, p4}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 1789
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1790
    if-lt p2, v1, :cond_9

    if-ge p2, p3, :cond_9

    .line 1791
    sub-int/2addr p2, v1

    .line 1792
    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto/16 :goto_0

    .line 1786
    :cond_8
    iget-object v0, p0, Lhh;->u:Lcom/fasterxml/jackson/core/d;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 1787
    const/4 v1, 0x0

    iput-object v1, p0, Lhh;->u:Lcom/fasterxml/jackson/core/d;

    goto :goto_2

    .line 1794
    :cond_9
    iget-object v1, p0, Lhh;->o:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(CI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x5c

    const/16 v3, 0x30

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x6

    .line 1635
    if-ltz p2, :cond_2

    .line 1636
    iget v0, p0, Lhh;->r:I

    if-lt v0, v4, :cond_0

    .line 1637
    iget v0, p0, Lhh;->r:I

    add-int/lit8 v0, v0, -0x2

    .line 1638
    iput v0, p0, Lhh;->q:I

    .line 1639
    iget-object v1, p0, Lhh;->p:[C

    add-int/lit8 v2, v0, 0x1

    aput-char v7, v1, v0

    .line 1640
    iget-object v0, p0, Lhh;->p:[C

    int-to-char v1, p2

    aput-char v1, v0, v2

    .line 1713
    :goto_0
    return-void

    .line 1644
    :cond_0
    iget-object v0, p0, Lhh;->t:[C

    .line 1645
    if-nez v0, :cond_1

    .line 1646
    invoke-direct {p0}, Lhh;->k()[C

    move-result-object v0

    .line 1648
    :cond_1
    iget v1, p0, Lhh;->r:I

    iput v1, p0, Lhh;->q:I

    .line 1649
    const/4 v1, 0x1

    int-to-char v2, p2

    aput-char v2, v0, v1

    .line 1650
    iget-object v1, p0, Lhh;->o:Ljava/io/Writer;

    invoke-virtual {v1, v0, v5, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 1653
    :cond_2
    const/4 v0, -0x2

    if-eq p2, v0, :cond_7

    .line 1654
    iget v0, p0, Lhh;->r:I

    if-lt v0, v6, :cond_4

    .line 1655
    iget-object v1, p0, Lhh;->p:[C

    .line 1656
    iget v0, p0, Lhh;->r:I

    add-int/lit8 v0, v0, -0x6

    .line 1657
    iput v0, p0, Lhh;->q:I

    .line 1658
    aput-char v7, v1, v0

    .line 1659
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    .line 1661
    const/16 v2, 0xff

    if-le p1, v2, :cond_3

    .line 1662
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 1663
    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lhh;->n:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v1, v0

    .line 1664
    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lhh;->n:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v1, v0

    .line 1665
    and-int/lit16 v2, p1, 0xff

    int-to-char p1, v2

    .line 1670
    :goto_1
    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lhh;->n:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    .line 1671
    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lhh;->n:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    goto :goto_0

    .line 1667
    :cond_3
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 1668
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    goto :goto_1

    .line 1675
    :cond_4
    iget-object v0, p0, Lhh;->t:[C

    .line 1676
    if-nez v0, :cond_5

    .line 1677
    invoke-direct {p0}, Lhh;->k()[C

    move-result-object v0

    .line 1679
    :cond_5
    iget v1, p0, Lhh;->r:I

    iput v1, p0, Lhh;->q:I

    .line 1680
    const/16 v1, 0xff

    if-le p1, v1, :cond_6

    .line 1681
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 1682
    and-int/lit16 v2, p1, 0xff

    .line 1683
    const/16 v3, 0xa

    sget-object v4, Lhh;->n:[C

    shr-int/lit8 v5, v1, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 1684
    const/16 v3, 0xb

    sget-object v4, Lhh;->n:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    aput-char v1, v0, v3

    .line 1685
    const/16 v1, 0xc

    sget-object v3, Lhh;->n:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    .line 1686
    const/16 v1, 0xd

    sget-object v3, Lhh;->n:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    .line 1687
    iget-object v1, p0, Lhh;->o:Ljava/io/Writer;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 1689
    :cond_6
    sget-object v1, Lhh;->n:[C

    shr-int/lit8 v2, p1, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 1690
    const/4 v1, 0x7

    sget-object v2, Lhh;->n:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 1691
    iget-object v1, p0, Lhh;->o:Ljava/io/Writer;

    invoke-virtual {v1, v0, v4, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 1697
    :cond_7
    iget-object v0, p0, Lhh;->u:Lcom/fasterxml/jackson/core/d;

    if-nez v0, :cond_8

    .line 1698
    iget-object v0, p0, Lhh;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 1703
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1704
    iget v2, p0, Lhh;->r:I

    if-lt v2, v1, :cond_9

    .line 1705
    iget v2, p0, Lhh;->r:I

    sub-int/2addr v2, v1

    .line 1706
    iput v2, p0, Lhh;->q:I

    .line 1707
    iget-object v3, p0, Lhh;->p:[C

    invoke-virtual {v0, v5, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto/16 :goto_0

    .line 1700
    :cond_8
    iget-object v0, p0, Lhh;->u:Lcom/fasterxml/jackson/core/d;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 1701
    const/4 v1, 0x0

    iput-object v1, p0, Lhh;->u:Lcom/fasterxml/jackson/core/d;

    goto :goto_2

    .line 1711
    :cond_9
    iget v1, p0, Lhh;->r:I

    iput v1, p0, Lhh;->q:I

    .line 1712
    iget-object v1, p0, Lhh;->o:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 709
    iget v0, p0, Lhh;->r:I

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_0

    .line 710
    invoke-virtual {p0}, Lhh;->i()V

    .line 712
    :cond_0
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    aput-char v3, v0, v1

    .line 713
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh;->c(Ljava/lang/String;)V

    .line 714
    iget v0, p0, Lhh;->r:I

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_1

    .line 715
    invoke-virtual {p0}, Lhh;->i()V

    .line 717
    :cond_1
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    aput-char v3, v0, v1

    .line 718
    return-void
.end method

.method private b(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1116
    iget v0, p0, Lhh;->r:I

    add-int v1, v0, p1

    .line 1117
    iget-object v2, p0, Lhh;->j:[I

    .line 1118
    array-length v0, v2

    add-int/lit8 v3, p2, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1122
    :goto_0
    iget v0, p0, Lhh;->r:I

    if-ge v0, v1, :cond_4

    .line 1127
    :cond_0
    iget-object v0, p0, Lhh;->p:[C

    iget v4, p0, Lhh;->r:I

    aget-char v4, v0, v4

    .line 1128
    if-ge v4, v3, :cond_2

    .line 1129
    aget v0, v2, v4

    .line 1130
    if-eqz v0, :cond_3

    .line 1141
    :goto_1
    iget v5, p0, Lhh;->r:I

    iget v6, p0, Lhh;->q:I

    sub-int/2addr v5, v6

    .line 1142
    if-lez v5, :cond_1

    .line 1143
    iget-object v6, p0, Lhh;->o:Ljava/io/Writer;

    iget-object v7, p0, Lhh;->p:[C

    iget v8, p0, Lhh;->q:I

    invoke-virtual {v6, v7, v8, v5}, Ljava/io/Writer;->write([CII)V

    .line 1145
    :cond_1
    iget v5, p0, Lhh;->r:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lhh;->r:I

    .line 1146
    invoke-direct {p0, v4, v0}, Lhh;->a(CI)V

    goto :goto_0

    .line 1133
    :cond_2
    if-le v4, p2, :cond_3

    .line 1134
    const/4 v0, -0x1

    .line 1135
    goto :goto_1

    .line 1137
    :cond_3
    iget v0, p0, Lhh;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->r:I

    if-lt v0, v1, :cond_0

    .line 1148
    :cond_4
    return-void
.end method

.method private b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 628
    iget v0, p0, Lhh;->r:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_0

    .line 629
    invoke-virtual {p0}, Lhh;->i()V

    .line 631
    :cond_0
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    aput-char v3, v0, v1

    .line 632
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/f;->a(J[CI)I

    move-result v0

    iput v0, p0, Lhh;->r:I

    .line 633
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    aput-char v3, v0, v1

    .line 634
    return-void
.end method

.method private c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 604
    iget v0, p0, Lhh;->r:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_0

    .line 605
    invoke-virtual {p0}, Lhh;->i()V

    .line 607
    :cond_0
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    aput-char v3, v0, v1

    .line 608
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/f;->a(I[CI)I

    move-result v0

    iput v0, p0, Lhh;->r:I

    .line 609
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    aput-char v3, v0, v1

    .line 610
    return-void
.end method

.method private c(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1153
    iget-object v6, p0, Lhh;->j:[I

    .line 1154
    array-length v1, v6

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v2, v0

    move v1, v0

    .line 1161
    :goto_0
    if-ge v1, p1, :cond_1

    .line 1165
    :cond_0
    iget-object v3, p0, Lhh;->p:[C

    aget-char v4, v3, v1

    .line 1166
    if-ge v4, v7, :cond_2

    .line 1167
    aget v5, v6, v4

    .line 1168
    if-eqz v5, :cond_3

    .line 1179
    :goto_1
    sub-int v0, v1, v2

    .line 1180
    if-lez v0, :cond_5

    .line 1181
    iget-object v3, p0, Lhh;->o:Ljava/io/Writer;

    iget-object v8, p0, Lhh;->p:[C

    invoke-virtual {v3, v8, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 1182
    if-lt v1, p1, :cond_5

    .line 1189
    :cond_1
    return-void

    .line 1171
    :cond_2
    if-le v4, p2, :cond_4

    .line 1172
    const/4 v5, -0x1

    .line 1173
    goto :goto_1

    :cond_3
    move v0, v5

    .line 1175
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    move v5, v0

    .line 1176
    goto :goto_1

    .line 1186
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 1187
    iget-object v1, p0, Lhh;->p:[C

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lhh;->a([CIICI)I

    move-result v0

    move v1, v2

    move v2, v0

    move v0, v5

    .line 1188
    goto :goto_0
.end method

.method private d(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 932
    iget v0, p0, Lhh;->r:I

    add-int/2addr v0, p1

    .line 933
    iget-object v1, p0, Lhh;->j:[I

    .line 934
    array-length v2, v1

    .line 937
    :goto_0
    iget v3, p0, Lhh;->r:I

    if-ge v3, v0, :cond_3

    .line 941
    :cond_0
    iget-object v3, p0, Lhh;->p:[C

    iget v4, p0, Lhh;->r:I

    aget-char v3, v3, v4

    .line 942
    if-ge v3, v2, :cond_2

    aget v3, v1, v3

    if-eqz v3, :cond_2

    .line 954
    iget v3, p0, Lhh;->r:I

    iget v4, p0, Lhh;->q:I

    sub-int/2addr v3, v4

    .line 955
    if-lez v3, :cond_1

    .line 956
    iget-object v4, p0, Lhh;->o:Ljava/io/Writer;

    iget-object v5, p0, Lhh;->p:[C

    iget v6, p0, Lhh;->q:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 961
    :cond_1
    iget-object v3, p0, Lhh;->p:[C

    iget v4, p0, Lhh;->r:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lhh;->r:I

    aget-char v3, v3, v4

    .line 962
    aget v4, v1, v3

    invoke-direct {p0, v3, v4}, Lhh;->a(CI)V

    goto :goto_0

    .line 945
    :cond_2
    iget v3, p0, Lhh;->r:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lhh;->r:I

    if-lt v3, v0, :cond_0

    .line 964
    :cond_3
    return-void
.end method

.method private e(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1005
    iget-object v6, p0, Lhh;->j:[I

    .line 1006
    array-length v7, v6

    .line 1008
    const/4 v0, 0x0

    move v1, v0

    .line 1012
    :goto_0
    if-ge v0, p1, :cond_1

    .line 1016
    :cond_0
    iget-object v2, p0, Lhh;->p:[C

    aget-char v4, v2, v0

    .line 1017
    if-ge v4, v7, :cond_2

    aget v2, v6, v4

    if-eqz v2, :cond_2

    .line 1029
    :goto_1
    sub-int v2, v0, v1

    .line 1030
    if-lez v2, :cond_3

    .line 1031
    iget-object v3, p0, Lhh;->o:Ljava/io/Writer;

    iget-object v5, p0, Lhh;->p:[C

    invoke-virtual {v3, v5, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 1032
    if-lt v0, p1, :cond_3

    .line 1040
    :cond_1
    return-void

    .line 1020
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_0

    goto :goto_1

    .line 1036
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 1038
    iget-object v1, p0, Lhh;->p:[C

    aget v5, v6, v4

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lhh;->a([CIICI)I

    move-result v0

    move v1, v0

    move v0, v2

    .line 1039
    goto :goto_0
.end method

.method private f(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1260
    iget v0, p0, Lhh;->r:I

    add-int v2, v0, p1

    .line 1261
    iget-object v3, p0, Lhh;->j:[I

    .line 1262
    iget v0, p0, Lhh;->k:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const v0, 0xffff

    .line 1263
    :goto_0
    array-length v1, v3

    add-int/lit8 v4, v0, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1265
    iget-object v5, p0, Lhh;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 1268
    :goto_1
    iget v1, p0, Lhh;->r:I

    if-ge v1, v2, :cond_6

    .line 1273
    :cond_0
    iget-object v1, p0, Lhh;->p:[C

    iget v6, p0, Lhh;->r:I

    aget-char v6, v1, v6

    .line 1274
    if-ge v6, v4, :cond_3

    .line 1275
    aget v1, v3, v6

    .line 1276
    if-eqz v1, :cond_5

    .line 1292
    :goto_2
    iget v7, p0, Lhh;->r:I

    iget v8, p0, Lhh;->q:I

    sub-int/2addr v7, v8

    .line 1293
    if-lez v7, :cond_1

    .line 1294
    iget-object v8, p0, Lhh;->o:Ljava/io/Writer;

    iget-object v9, p0, Lhh;->p:[C

    iget v10, p0, Lhh;->q:I

    invoke-virtual {v8, v9, v10, v7}, Ljava/io/Writer;->write([CII)V

    .line 1296
    :cond_1
    iget v7, p0, Lhh;->r:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lhh;->r:I

    .line 1297
    invoke-direct {p0, v6, v1}, Lhh;->a(CI)V

    goto :goto_1

    .line 1262
    :cond_2
    iget v0, p0, Lhh;->k:I

    goto :goto_0

    .line 1279
    :cond_3
    if-le v6, v0, :cond_4

    .line 1280
    const/4 v1, -0x1

    .line 1281
    goto :goto_2

    .line 1283
    :cond_4
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object v1

    iput-object v1, p0, Lhh;->u:Lcom/fasterxml/jackson/core/d;

    if-eqz v1, :cond_5

    .line 1284
    const/4 v1, -0x2

    .line 1285
    goto :goto_2

    .line 1288
    :cond_5
    iget v1, p0, Lhh;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhh;->r:I

    if-lt v1, v2, :cond_0

    .line 1299
    :cond_6
    return-void
.end method

.method private g(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1304
    iget-object v7, p0, Lhh;->j:[I

    .line 1305
    iget v0, p0, Lhh;->k:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    const v0, 0xffff

    move v6, v0

    .line 1306
    :goto_0
    array-length v0, v7

    add-int/lit8 v2, v6, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1307
    iget-object v9, p0, Lhh;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    move v2, v1

    move v0, v1

    .line 1314
    :goto_1
    if-ge v1, p1, :cond_1

    .line 1318
    :cond_0
    iget-object v3, p0, Lhh;->p:[C

    aget-char v4, v3, v1

    .line 1319
    if-ge v4, v8, :cond_3

    .line 1320
    aget v5, v7, v4

    .line 1321
    if-eqz v5, :cond_5

    .line 1337
    :goto_2
    sub-int v0, v1, v2

    .line 1338
    if-lez v0, :cond_7

    .line 1339
    iget-object v3, p0, Lhh;->o:Ljava/io/Writer;

    iget-object v10, p0, Lhh;->p:[C

    invoke-virtual {v3, v10, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 1340
    if-lt v1, p1, :cond_7

    .line 1347
    :cond_1
    return-void

    .line 1305
    :cond_2
    iget v0, p0, Lhh;->k:I

    move v6, v0

    goto :goto_0

    .line 1324
    :cond_3
    if-le v4, v6, :cond_4

    .line 1325
    const/4 v5, -0x1

    .line 1326
    goto :goto_2

    .line 1328
    :cond_4
    invoke-virtual {v9, v4}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object v3

    iput-object v3, p0, Lhh;->u:Lcom/fasterxml/jackson/core/d;

    if-eqz v3, :cond_6

    .line 1329
    const/4 v5, -0x2

    .line 1330
    goto :goto_2

    :cond_5
    move v0, v5

    .line 1333
    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    move v5, v0

    .line 1334
    goto :goto_2

    .line 1344
    :cond_7
    add-int/lit8 v2, v1, 0x1

    .line 1345
    iget-object v1, p0, Lhh;->p:[C

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lhh;->a([CIICI)I

    move-result v0

    move v1, v2

    move v2, v0

    move v0, v5

    .line 1346
    goto :goto_1
.end method

.method private i(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 477
    iget v0, p0, Lhh;->s:I

    iget v1, p0, Lhh;->r:I

    sub-int v1, v0, v1

    .line 479
    iget-object v0, p0, Lhh;->p:[C

    iget v2, p0, Lhh;->r:I

    invoke-virtual {p1, v5, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 480
    iget v0, p0, Lhh;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lhh;->r:I

    .line 481
    invoke-virtual {p0}, Lhh;->i()V

    .line 483
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    .line 485
    :goto_0
    iget v2, p0, Lhh;->s:I

    if-le v0, v2, :cond_0

    .line 486
    iget v2, p0, Lhh;->s:I

    .line 487
    add-int v3, v1, v2

    iget-object v4, p0, Lhh;->p:[C

    invoke-virtual {p1, v1, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 488
    iput v5, p0, Lhh;->q:I

    .line 489
    iput v2, p0, Lhh;->r:I

    .line 490
    invoke-virtual {p0}, Lhh;->i()V

    .line 491
    add-int/2addr v1, v2

    .line 492
    sub-int/2addr v0, v2

    .line 493
    goto :goto_0

    .line 495
    :cond_0
    add-int v2, v1, v0

    iget-object v3, p0, Lhh;->p:[C

    invoke-virtual {p1, v1, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 496
    iput v5, p0, Lhh;->q:I

    .line 497
    iput v0, p0, Lhh;->r:I

    .line 498
    return-void
.end method

.method private final j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x6c

    .line 1609
    iget v0, p0, Lhh;->r:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_0

    .line 1610
    invoke-virtual {p0}, Lhh;->i()V

    .line 1612
    :cond_0
    iget v0, p0, Lhh;->r:I

    .line 1613
    iget-object v1, p0, Lhh;->p:[C

    .line 1614
    const/16 v2, 0x6e

    aput-char v2, v1, v0

    .line 1615
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    .line 1616
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 1617
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 1618
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->r:I

    .line 1619
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 908
    iget v1, p0, Lhh;->s:I

    if-le v0, v1, :cond_0

    .line 909
    invoke-direct {p0, p1}, Lhh;->k(Ljava/lang/String;)V

    .line 927
    :goto_0
    return-void

    .line 915
    :cond_0
    iget v1, p0, Lhh;->r:I

    add-int/2addr v1, v0

    iget v2, p0, Lhh;->s:I

    if-le v1, v2, :cond_1

    .line 916
    invoke-virtual {p0}, Lhh;->i()V

    .line 918
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lhh;->p:[C

    iget v3, p0, Lhh;->r:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 920
    iget-object v1, p0, Lhh;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v1, :cond_2

    .line 921
    invoke-direct {p0, v0}, Lhh;->f(I)V

    goto :goto_0

    .line 922
    :cond_2
    iget v1, p0, Lhh;->k:I

    if-eqz v1, :cond_3

    .line 923
    iget v1, p0, Lhh;->k:I

    invoke-direct {p0, v0, v1}, Lhh;->b(II)V

    goto :goto_0

    .line 925
    :cond_3
    invoke-direct {p0, v0}, Lhh;->d(I)V

    goto :goto_0
.end method

.method private k(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 973
    invoke-virtual {p0}, Lhh;->i()V

    .line 976
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    .line 979
    :cond_0
    iget v2, p0, Lhh;->s:I

    .line 980
    add-int v4, v0, v2

    if-le v4, v3, :cond_1

    sub-int v2, v3, v0

    .line 982
    :cond_1
    add-int v4, v0, v2

    iget-object v5, p0, Lhh;->p:[C

    invoke-virtual {p1, v0, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 983
    iget-object v4, p0, Lhh;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v4, :cond_2

    .line 984
    invoke-direct {p0, v2}, Lhh;->g(I)V

    .line 990
    :goto_0
    add-int/2addr v0, v2

    .line 991
    if-lt v0, v3, :cond_0

    .line 992
    return-void

    .line 985
    :cond_2
    iget v4, p0, Lhh;->k:I

    if-eqz v4, :cond_3

    .line 986
    iget v4, p0, Lhh;->k:I

    invoke-direct {p0, v2, v4}, Lhh;->c(II)V

    goto :goto_0

    .line 988
    :cond_3
    invoke-direct {p0, v2}, Lhh;->e(I)V

    goto :goto_0
.end method

.method private k()[C
    .locals 5

    .prologue
    const/16 v4, 0x75

    const/16 v3, 0x30

    const/16 v2, 0x5c

    .line 1858
    const/16 v0, 0xe

    new-array v0, v0, [C

    .line 1860
    const/4 v1, 0x0

    aput-char v2, v0, v1

    .line 1862
    const/4 v1, 0x2

    aput-char v2, v0, v1

    .line 1863
    const/4 v1, 0x3

    aput-char v4, v0, v1

    .line 1864
    const/4 v1, 0x4

    aput-char v3, v0, v1

    .line 1865
    const/4 v1, 0x5

    aput-char v3, v0, v1

    .line 1867
    const/16 v1, 0x8

    aput-char v2, v0, v1

    .line 1868
    const/16 v1, 0x9

    aput-char v4, v0, v1

    .line 1869
    iput-object v0, p0, Lhh;->t:[C

    .line 1870
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 127
    const-string/jumbo v0, "start an array"

    invoke-virtual {p0, v0}, Lhh;->g(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lhh;->f:Lhd;

    invoke-virtual {v0}, Lhd;->g()Lhd;

    move-result-object v0

    iput-object v0, p0, Lhh;->f:Lhd;

    .line 129
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->e(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    iget v0, p0, Lhh;->r:I

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_1

    .line 133
    invoke-virtual {p0}, Lhh;->i()V

    .line 135
    :cond_1
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public a(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 469
    iget v0, p0, Lhh;->r:I

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_0

    .line 470
    invoke-virtual {p0}, Lhh;->i()V

    .line 472
    :cond_0
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    aput-char p1, v0, v1

    .line 473
    return-void
.end method

.method public a(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 655
    iget-boolean v0, p0, Lhh;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhh;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh;->b(Ljava/lang/String;)V

    .line 664
    :goto_0
    return-void

    .line 662
    :cond_1
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lhh;->g(Ljava/lang/String;)V

    .line 663
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 669
    iget-boolean v0, p0, Lhh;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhh;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh;->b(Ljava/lang/String;)V

    .line 678
    :goto_0
    return-void

    .line 676
    :cond_1
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lhh;->g(Ljava/lang/String;)V

    .line 677
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 615
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lhh;->g(Ljava/lang/String;)V

    .line 616
    iget-boolean v0, p0, Lhh;->e:Z

    if-eqz v0, :cond_0

    .line 617
    invoke-direct {p0, p1, p2}, Lhh;->b(J)V

    .line 625
    :goto_0
    return-void

    .line 620
    :cond_0
    iget v0, p0, Lhh;->r:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_1

    .line 622
    invoke-virtual {p0}, Lhh;->i()V

    .line 624
    :cond_1
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/f;->a(J[CI)I

    move-result v0

    iput v0, p0, Lhh;->r:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-object v1, p0, Lhh;->f:Lhd;

    invoke-virtual {v1, p1}, Lhd;->a(Ljava/lang/String;)I

    move-result v1

    .line 101
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 102
    const-string/jumbo v2, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v2}, Lhh;->f(Ljava/lang/String;)V

    .line 104
    :cond_0
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lhh;->b(Ljava/lang/String;Z)V

    .line 105
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 684
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lhh;->g(Ljava/lang/String;)V

    .line 685
    if-nez p1, :cond_0

    .line 686
    invoke-direct {p0}, Lhh;->j()V

    .line 694
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-boolean v0, p0, Lhh;->e:Z

    if-eqz v0, :cond_1

    .line 688
    invoke-direct {p0, p1}, Lhh;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 689
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhh;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 690
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 692
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x65

    .line 723
    const-string/jumbo v0, "write boolean value"

    invoke-virtual {p0, v0}, Lhh;->g(Ljava/lang/String;)V

    .line 724
    iget v0, p0, Lhh;->r:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_0

    .line 725
    invoke-virtual {p0}, Lhh;->i()V

    .line 727
    :cond_0
    iget v0, p0, Lhh;->r:I

    .line 728
    iget-object v1, p0, Lhh;->p:[C

    .line 729
    if-eqz p1, :cond_1

    .line 730
    const/16 v2, 0x74

    aput-char v2, v1, v0

    .line 731
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x72

    aput-char v2, v1, v0

    .line 732
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    .line 733
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 741
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->r:I

    .line 742
    return-void

    .line 735
    :cond_1
    const/16 v2, 0x66

    aput-char v2, v1, v0

    .line 736
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x61

    aput-char v2, v1, v0

    .line 737
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    aput-char v2, v1, v0

    .line 738
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x73

    aput-char v2, v1, v0

    .line 739
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lhh;->f:Lhd;

    invoke-virtual {v0}, Lhd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhh;->f:Lhd;

    invoke-virtual {v1}, Lhd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh;->f(Ljava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    iget-object v1, p0, Lhh;->f:Lhd;

    invoke-virtual {v1}, Lhd;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/c;->b(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 153
    :goto_0
    iget-object v0, p0, Lhh;->f:Lhd;

    invoke-virtual {v0}, Lhd;->i()Lhd;

    move-result-object v0

    iput-object v0, p0, Lhh;->f:Lhd;

    .line 154
    return-void

    .line 148
    :cond_1
    iget v0, p0, Lhh;->r:I

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_2

    .line 149
    invoke-virtual {p0}, Lhh;->i()V

    .line 151
    :cond_2
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 591
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lhh;->g(Ljava/lang/String;)V

    .line 592
    iget-boolean v0, p0, Lhh;->e:Z

    if-eqz v0, :cond_0

    .line 593
    invoke-direct {p0, p1}, Lhh;->c(I)V

    .line 601
    :goto_0
    return-void

    .line 597
    :cond_0
    iget v0, p0, Lhh;->r:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_1

    .line 598
    invoke-virtual {p0}, Lhh;->i()V

    .line 600
    :cond_1
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/f;->a(I[CI)I

    move-result v0

    iput v0, p0, Lhh;->r:I

    goto :goto_0
.end method

.method public b(Lcom/fasterxml/jackson/core/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 445
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh;->c(Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 322
    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, Lhh;->g(Ljava/lang/String;)V

    .line 323
    if-nez p1, :cond_0

    .line 324
    invoke-direct {p0}, Lhh;->j()V

    .line 337
    :goto_0
    return-void

    .line 327
    :cond_0
    iget v0, p0, Lhh;->r:I

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_1

    .line 328
    invoke-virtual {p0}, Lhh;->i()V

    .line 330
    :cond_1
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    aput-char v3, v0, v1

    .line 331
    invoke-direct {p0, p1}, Lhh;->j(Ljava/lang/String;)V

    .line 333
    iget v0, p0, Lhh;->r:I

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_2

    .line 334
    invoke-virtual {p0}, Lhh;->i()V

    .line 336
    :cond_2
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    aput-char v3, v0, v1

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 190
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, p1, p2}, Lhh;->c(Ljava/lang/String;Z)V

    .line 219
    :goto_0
    return-void

    .line 195
    :cond_0
    iget v0, p0, Lhh;->r:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_1

    .line 196
    invoke-virtual {p0}, Lhh;->i()V

    .line 198
    :cond_1
    if-eqz p2, :cond_2

    .line 199
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    .line 205
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhh;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    invoke-direct {p0, p1}, Lhh;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    aput-char v3, v0, v1

    .line 213
    invoke-direct {p0, p1}, Lhh;->j(Ljava/lang/String;)V

    .line 215
    iget v0, p0, Lhh;->r:I

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_4

    .line 216
    invoke-virtual {p0}, Lhh;->i()V

    .line 218
    :cond_4
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    aput-char v3, v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 159
    const-string/jumbo v0, "start an object"

    invoke-virtual {p0, v0}, Lhh;->g(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lhh;->f:Lhd;

    invoke-virtual {v0}, Lhd;->h()Lhd;

    move-result-object v0

    iput-object v0, p0, Lhh;->f:Lhd;

    .line 161
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    iget v0, p0, Lhh;->r:I

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_1

    .line 165
    invoke-virtual {p0}, Lhh;->i()V

    .line 167
    :cond_1
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 408
    iget v0, p0, Lhh;->s:I

    iget v2, p0, Lhh;->r:I

    sub-int/2addr v0, v2

    .line 410
    if-nez v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lhh;->i()V

    .line 412
    iget v0, p0, Lhh;->s:I

    iget v2, p0, Lhh;->r:I

    sub-int/2addr v0, v2

    .line 415
    :cond_0
    if-lt v0, v1, :cond_1

    .line 416
    const/4 v0, 0x0

    iget-object v2, p0, Lhh;->p:[C

    iget v3, p0, Lhh;->r:I

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 417
    iget v0, p0, Lhh;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lhh;->r:I

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-direct {p0, p1}, Lhh;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 267
    if-eqz p2, :cond_2

    .line 268
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 273
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhh;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    iget v0, p0, Lhh;->r:I

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_0

    .line 275
    invoke-virtual {p0}, Lhh;->i()V

    .line 277
    :cond_0
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    aput-char v3, v0, v1

    .line 278
    invoke-direct {p0, p1}, Lhh;->j(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Lhh;->r:I

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_1

    .line 280
    invoke-virtual {p0}, Lhh;->i()V

    .line 282
    :cond_1
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    aput-char v3, v0, v1

    .line 286
    :goto_1
    return-void

    .line 270
    :cond_2
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 284
    :cond_3
    invoke-direct {p0, p1}, Lhh;->j(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 845
    invoke-super {p0}, Lhb;->close()V

    .line 851
    iget-object v0, p0, Lhh;->p:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhh;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    :goto_0
    invoke-virtual {p0}, Lhh;->g()Lhd;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    invoke-virtual {p0}, Lhh;->b()V

    goto :goto_0

    .line 857
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    invoke-virtual {p0}, Lhh;->d()V

    goto :goto_0

    .line 864
    :cond_1
    invoke-virtual {p0}, Lhh;->i()V

    .line 872
    iget-object v0, p0, Lhh;->o:Ljava/io/Writer;

    if-eqz v0, :cond_3

    .line 873
    iget-object v0, p0, Lhh;->i:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhh;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 874
    :cond_2
    iget-object v0, p0, Lhh;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 881
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhh;->h()V

    .line 882
    return-void

    .line 875
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->g:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhh;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 877
    iget-object v0, p0, Lhh;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lhh;->f:Lhd;

    invoke-virtual {v0}, Lhd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhh;->f:Lhd;

    invoke-virtual {v1}, Lhd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh;->f(Ljava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    iget-object v1, p0, Lhh;->f:Lhd;

    invoke-virtual {v1}, Lhd;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 185
    :goto_0
    iget-object v0, p0, Lhh;->f:Lhd;

    invoke-virtual {v0}, Lhd;->i()Lhd;

    move-result-object v0

    iput-object v0, p0, Lhh;->f:Lhd;

    .line 186
    return-void

    .line 180
    :cond_1
    iget v0, p0, Lhh;->r:I

    iget v1, p0, Lhh;->s:I

    if-lt v0, v1, :cond_2

    .line 181
    invoke-virtual {p0}, Lhh;->i()V

    .line 183
    :cond_2
    iget-object v0, p0, Lhh;->p:[C

    iget v1, p0, Lhh;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->r:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 746
    const-string/jumbo v0, "write null value"

    invoke-virtual {p0, v0}, Lhh;->g(Ljava/lang/String;)V

    .line 747
    invoke-direct {p0}, Lhh;->j()V

    .line 748
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 833
    invoke-virtual {p0}, Lhh;->i()V

    .line 834
    iget-object v0, p0, Lhh;->o:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 835
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->g:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhh;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lhh;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 839
    :cond_0
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 759
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_1

    .line 761
    invoke-virtual {p0, p1}, Lhh;->h(Ljava/lang/String;)V

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    iget-object v0, p0, Lhh;->f:Lhd;

    invoke-virtual {v0}, Lhd;->j()I

    move-result v0

    .line 766
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhh;->f(Ljava/lang/String;)V

    .line 769
    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 771
    :pswitch_0
    const/16 v0, 0x2c

    .line 785
    :goto_1
    iget v1, p0, Lhh;->r:I

    iget v2, p0, Lhh;->s:I

    if-lt v1, v2, :cond_3

    .line 786
    invoke-virtual {p0}, Lhh;->i()V

    .line 788
    :cond_3
    iget-object v1, p0, Lhh;->p:[C

    iget v2, p0, Lhh;->r:I

    aput-char v0, v1, v2

    .line 789
    iget v0, p0, Lhh;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->r:I

    goto :goto_0

    .line 774
    :pswitch_1
    const/16 v0, 0x3a

    .line 775
    goto :goto_1

    .line 777
    :pswitch_2
    iget-object v0, p0, Lhh;->m:Lcom/fasterxml/jackson/core/d;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lhh;->m:Lcom/fasterxml/jackson/core/d;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 769
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Lhh;->p:[C

    .line 888
    if-eqz v0, :cond_0

    .line 889
    const/4 v1, 0x0

    iput-object v1, p0, Lhh;->p:[C

    .line 890
    iget-object v1, p0, Lhh;->i:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/b;->b([C)V

    .line 892
    :cond_0
    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lhh;->f:Lhd;

    invoke-virtual {v0}, Lhd;->j()I

    move-result v0

    .line 795
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhh;->f(Ljava/lang/String;)V

    .line 800
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 819
    invoke-virtual {p0}, Lhh;->f()V

    .line 822
    :cond_1
    :goto_0
    return-void

    .line 802
    :pswitch_0
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->f(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 805
    :pswitch_1
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->d(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 808
    :pswitch_2
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 812
    :pswitch_3
    iget-object v0, p0, Lhh;->f:Lhd;

    invoke-virtual {v0}, Lhd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 814
    :cond_2
    iget-object v0, p0, Lhh;->f:Lhd;

    invoke-virtual {v0}, Lhd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lhh;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1875
    iget v0, p0, Lhh;->r:I

    iget v1, p0, Lhh;->q:I

    sub-int/2addr v0, v1

    .line 1876
    if-lez v0, :cond_0

    .line 1877
    iget v1, p0, Lhh;->q:I

    .line 1878
    const/4 v2, 0x0

    iput v2, p0, Lhh;->q:I

    iput v2, p0, Lhh;->r:I

    .line 1879
    iget-object v2, p0, Lhh;->o:Ljava/io/Writer;

    iget-object v3, p0, Lhh;->p:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 1881
    :cond_0
    return-void
.end method
