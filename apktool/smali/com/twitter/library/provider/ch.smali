.class public Lcom/twitter/library/provider/ch;
.super Lcom/twitter/library/provider/bn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/provider/bn",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/BitSet;

.field private final j:Ljava/util/BitSet;

.field private final k:Ljava/util/BitSet;

.field private final l:Ljava/util/BitSet;

.field private final m:Landroid/util/SparseIntArray;

.field private final n:Landroid/util/SparseIntArray;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/bn;-><init>(Landroid/database/Cursor;)V

    .line 31
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/provider/ch;->i:Ljava/util/BitSet;

    .line 32
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/provider/ch;->j:Ljava/util/BitSet;

    .line 33
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/provider/ch;->k:Ljava/util/BitSet;

    .line 34
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/provider/ch;->l:Ljava/util/BitSet;

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/provider/ch;->m:Landroid/util/SparseIntArray;

    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/provider/ch;->n:Landroid/util/SparseIntArray;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/provider/ch;->o:I

    .line 48
    return-void
.end method

.method private static a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 186
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Lcom/twitter/model/timeline/bd;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 196
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;II)Z
    .locals 1

    .prologue
    .line 165
    invoke-static {p1, p2}, Lcom/twitter/library/provider/ch;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, p5}, Lcom/twitter/library/provider/ch;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    .line 170
    :cond_0
    if-ne p1, p4, :cond_1

    .line 171
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    move v0, v1

    .line 201
    :goto_0
    invoke-static {p1}, Lcom/twitter/model/timeline/bd;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/twitter/model/timeline/bd;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 203
    :goto_1
    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 200
    goto :goto_0

    :cond_2
    move v0, v2

    .line 201
    goto :goto_1

    :cond_3
    move v1, v2

    .line 203
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 25

    .prologue
    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/provider/ch;->i:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/provider/ch;->j:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/provider/ch;->k:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/provider/ch;->l:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/provider/ch;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/provider/ch;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 58
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/twitter/library/provider/ch;->p:I

    .line 60
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/library/provider/ch;->e:Landroid/database/Cursor;

    move-object/from16 v16, v0

    .line 61
    if-nez v16, :cond_0

    .line 62
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/library/provider/ch;->c:Ljava/util/List;

    .line 159
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 69
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/library/provider/ch;->i:Ljava/util/BitSet;

    move-object/from16 v18, v0

    .line 70
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/library/provider/ch;->j:Ljava/util/BitSet;

    move-object/from16 v19, v0

    .line 71
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/library/provider/ch;->k:Ljava/util/BitSet;

    move-object/from16 v20, v0

    .line 72
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/library/provider/ch;->l:Ljava/util/BitSet;

    move-object/from16 v21, v0

    .line 73
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/library/provider/ch;->m:Landroid/util/SparseIntArray;

    move-object/from16 v22, v0

    .line 74
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/library/provider/ch;->n:Landroid/util/SparseIntArray;

    move-object/from16 v23, v0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v8, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v4, -0x1

    .line 84
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 85
    add-int/lit8 v2, v3, -0x1

    move v11, v5

    move v12, v6

    move v13, v8

    move v8, v2

    move-object v5, v9

    move v6, v10

    move v9, v3

    move v10, v4

    .line 88
    :goto_1
    sget v2, Lcen;->c:I

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    sget v3, Lcen;->d:I

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 90
    sget v4, Lcen;->e:I

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 92
    sget v4, Lcen;->g:I

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 94
    const/16 v15, 0xb

    if-ne v14, v15, :cond_1

    .line 95
    move-object/from16 v0, p0

    iget v15, v0, Lcom/twitter/library/provider/ch;->p:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/twitter/library/provider/ch;->p:I

    .line 98
    :cond_1
    const/4 v15, 0x1

    .line 99
    invoke-static/range {v2 .. v7}, Lcom/twitter/library/provider/ch;->a(Ljava/lang/String;IILjava/lang/String;II)Z

    move-result v24

    if-nez v24, :cond_3

    .line 101
    if-ltz v8, :cond_2

    if-eqz v6, :cond_2

    .line 103
    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 106
    :cond_2
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    .line 108
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    .line 109
    :goto_2
    if-eqz v6, :cond_5

    .line 110
    if-ltz v8, :cond_4

    invoke-static {v5, v7}, Lcom/twitter/library/provider/ch;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 112
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 114
    :cond_4
    invoke-static {v2, v4}, Lcom/twitter/library/provider/ch;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 116
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    .line 119
    :cond_5
    if-nez v6, :cond_6

    if-eq v13, v14, :cond_10

    .line 120
    :cond_6
    invoke-static {v13, v7}, Lcom/twitter/library/provider/ch;->b(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 122
    move-object/from16 v0, v23

    invoke-virtual {v0, v12, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    :cond_7
    invoke-static {v14, v4}, Lcom/twitter/library/provider/ch;->b(II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 126
    move-object/from16 v0, v22

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseIntArray;->put(II)V

    move v10, v9

    .line 130
    :goto_3
    invoke-static {v14, v4}, Lcom/twitter/library/provider/ch;->b(II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->isFirst()Z

    move-result v5

    if-nez v5, :cond_f

    .line 132
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    .line 134
    :goto_4
    if-eqz v5, :cond_8

    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_8
    add-int/lit8 v8, v11, 0x1

    .line 142
    add-int/lit8 v7, v8, -0x1

    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 144
    add-int/lit8 v5, v6, -0x1

    .line 145
    move-object/from16 v0, p0

    iget v9, v0, Lcom/twitter/library/provider/ch;->o:I

    if-lez v9, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 v0, p0

    iget v11, v0, Lcom/twitter/library/provider/ch;->o:I

    if-lt v9, v11, :cond_e

    .line 150
    :cond_9
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 151
    invoke-static {v2, v4}, Lcom/twitter/library/provider/ch;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 152
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 154
    :cond_a
    invoke-static {v14, v4}, Lcom/twitter/library/provider/ch;->b(II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 155
    move-object/from16 v0, v23

    invoke-virtual {v0, v10, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    :cond_b
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/library/provider/ch;->c:Ljava/util/List;

    goto/16 :goto_0

    .line 108
    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 132
    :cond_d
    const/4 v5, 0x0

    goto :goto_4

    .line 148
    :cond_e
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v6

    move v11, v8

    move v12, v10

    move v13, v14

    move v10, v7

    move v8, v5

    move v6, v3

    move-object v5, v2

    move v7, v4

    goto/16 :goto_1

    :cond_f
    move v5, v15

    goto :goto_4

    :cond_10
    move v10, v12

    goto :goto_3
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 277
    if-gez p1, :cond_0

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "groupedLimit must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    iput p1, p0, Lcom/twitter/library/provider/ch;->o:I

    .line 281
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/twitter/library/provider/ch;->e:Landroid/database/Cursor;

    .line 235
    invoke-virtual {p0}, Lcom/twitter/library/provider/ch;->getPosition()I

    move-result v1

    .line 236
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 237
    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    .line 238
    const-string/jumbo v0, "entity_group_start"

    iget-object v3, p0, Lcom/twitter/library/provider/ch;->i:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    const-string/jumbo v0, "entity_group_end"

    iget-object v3, p0, Lcom/twitter/library/provider/ch;->j:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    const-string/jumbo v0, "entity_start"

    iget-object v3, p0, Lcom/twitter/library/provider/ch;->k:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    const-string/jumbo v0, "entity_end"

    iget-object v3, p0, Lcom/twitter/library/provider/ch;->l:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    iget-object v0, p0, Lcom/twitter/library/provider/ch;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 243
    iget-object v3, p0, Lcom/twitter/library/provider/ch;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 244
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 245
    const-string/jumbo v3, "data_type_source_start"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    const-string/jumbo v0, "data_type_source_end"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    :cond_0
    const-string/jumbo v0, "ad_slots_count"

    iget v1, p0, Lcom/twitter/library/provider/ch;->p:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    return-object v2
.end method

.method public getInt(I)I
    .locals 3

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/twitter/library/provider/bn;->getInt(I)I

    move-result v0

    .line 258
    sget v1, Lcen;->l:I

    if-ne p1, v1, :cond_0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/twitter/library/provider/ch;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 261
    const-string/jumbo v2, "entity_start"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    const/4 v0, -0x1

    .line 265
    :cond_0
    return v0
.end method

.method public isFirst()Z
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/twitter/library/provider/ch;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/provider/ch;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    invoke-super {p0}, Lcom/twitter/library/provider/bn;->isFirst()Z

    move-result v0

    .line 213
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/provider/ch;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/library/provider/ch;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isLast()Z
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/twitter/library/provider/ch;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/provider/ch;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    invoke-super {p0}, Lcom/twitter/library/provider/bn;->isLast()Z

    move-result v0

    .line 223
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/provider/ch;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/library/provider/ch;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/library/provider/ch;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public moveToPosition(I)Z
    .locals 2

    .prologue
    .line 228
    iget-object v1, p0, Lcom/twitter/library/provider/ch;->e:Landroid/database/Cursor;

    .line 229
    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/library/provider/bn;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/provider/ch;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
