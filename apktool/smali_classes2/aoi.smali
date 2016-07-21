.class public Laoi;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Laof;)Lard;
    .locals 14

    .prologue
    .line 21
    iget v5, p0, Laof;->a:I

    .line 22
    iget-wide v6, p0, Laof;->b:J

    .line 23
    iget-wide v8, p0, Laof;->c:J

    .line 24
    iget-wide v10, p0, Laof;->d:J

    .line 25
    iget-boolean v12, p0, Laof;->e:Z

    .line 26
    iget-object v13, p0, Laof;->g:Ljava/lang/String;

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 157
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid status type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_1
    sget-object v0, Lcom/twitter/library/provider/dh;->b:Landroid/net/Uri;

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 34
    sget-object v1, Lcen;->a:[Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_updated_at DESC, _id ASC"

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 175
    :goto_0
    const/16 v0, 0xf

    if-ne v5, v0, :cond_1

    const-string/jumbo v0, "unspecified"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    .line 177
    sget-object v0, Lcom/twitter/library/provider/dh;->k:Landroid/net/Uri;

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v0, "timeline_timeline_tag=?"

    .line 179
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v1, v5

    .line 211
    :goto_1
    new-instance v5, Larf;

    invoke-direct {v5}, Larf;-><init>()V

    invoke-static {v4, v8, v9}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Larf;->a(Landroid/net/Uri;)Larf;

    move-result-object v4

    invoke-virtual {v4, v3}, Larf;->a([Ljava/lang/String;)Larf;

    move-result-object v3

    invoke-virtual {v3, v0}, Larf;->a(Ljava/lang/String;)Larf;

    move-result-object v0

    invoke-virtual {v0, v1}, Larf;->b([Ljava/lang/String;)Larf;

    move-result-object v0

    invoke-virtual {v0, v2}, Larf;->b(Ljava/lang/String;)Larf;

    move-result-object v0

    invoke-virtual {v0}, Larf;->a()Lard;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_2
    sget-object v0, Lcom/twitter/library/provider/dh;->c:Landroid/net/Uri;

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 40
    sget-object v1, Lcen;->a:[Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_updated_at DESC, _id ASC"

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 42
    goto :goto_0

    .line 45
    :pswitch_3
    sget-object v0, Lcom/twitter/library/provider/dh;->l:Landroid/net/Uri;

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 46
    sget-object v1, Lcen;->a:[Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_updated_at DESC, _id ASC"

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 48
    goto :goto_0

    .line 51
    :pswitch_4
    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    .line 53
    sget-object v1, Lcom/twitter/library/provider/df;->j:Landroid/net/Uri;

    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/dh;->j:Landroid/net/Uri;

    invoke-static {v2, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laam;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Laam;->a()[Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Laam;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 58
    goto/16 :goto_0

    .line 61
    :pswitch_5
    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    .line 63
    sget-object v1, Lcom/twitter/library/provider/df;->e:Landroid/net/Uri;

    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/dh;->n:Landroid/net/Uri;

    invoke-static {v2, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laam;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 66
    invoke-virtual {v0}, Laam;->a()[Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Laam;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 68
    goto/16 :goto_0

    .line 71
    :pswitch_6
    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    .line 73
    sget-object v1, Lcom/twitter/library/provider/df;->f:Landroid/net/Uri;

    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/dh;->p:Landroid/net/Uri;

    invoke-static {v2, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laam;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Laam;->a()[Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Laam;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 78
    goto/16 :goto_0

    .line 81
    :pswitch_7
    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    .line 83
    sget-object v1, Lcom/twitter/library/provider/df;->h:Landroid/net/Uri;

    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/dh;->q:Landroid/net/Uri;

    invoke-static {v2, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laam;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 86
    invoke-virtual {v0}, Laam;->a()[Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Laam;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_8
    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    .line 93
    sget-object v1, Lcom/twitter/library/provider/df;->g:Landroid/net/Uri;

    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/dh;->o:Landroid/net/Uri;

    invoke-static {v2, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laam;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 96
    invoke-virtual {v0}, Laam;->a()[Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Laam;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 98
    goto/16 :goto_0

    .line 101
    :pswitch_9
    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    .line 103
    sget-object v1, Lcom/twitter/library/provider/df;->q:Landroid/net/Uri;

    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/dh;->m:Landroid/net/Uri;

    invoke-static {v2, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laam;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 106
    invoke-virtual {v0}, Laam;->a()[Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Laam;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 108
    goto/16 :goto_0

    .line 111
    :pswitch_a
    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    .line 113
    sget-object v1, Lcom/twitter/library/provider/df;->d:Landroid/net/Uri;

    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/dh;->k:Landroid/net/Uri;

    invoke-static {v2, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laam;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 116
    invoke-virtual {v0}, Laam;->a()[Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Laam;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 118
    goto/16 :goto_0

    .line 121
    :pswitch_b
    sget-object v0, Lcom/twitter/library/provider/dh;->d:Landroid/net/Uri;

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 122
    sget-object v1, Lcen;->a:[Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "status_groups_preview_draft_id DESC, timeline_updated_at DESC, _id ASC"

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 124
    goto/16 :goto_0

    .line 127
    :pswitch_c
    sget-object v0, Lcom/twitter/library/provider/dh;->e:Landroid/net/Uri;

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 128
    sget-object v1, Lcen;->a:[Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_updated_at DESC, _id ASC"

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 130
    goto/16 :goto_0

    .line 133
    :pswitch_d
    sget-object v0, Lcom/twitter/library/provider/dh;->g:Landroid/net/Uri;

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 134
    sget-object v1, Lcen;->a:[Ljava/lang/String;

    .line 135
    const-string/jumbo v0, "status_groups_preview_draft_id DESC, timeline_updated_at DESC, _id ASC"

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 136
    goto/16 :goto_0

    .line 139
    :pswitch_e
    sget-object v0, Lcom/twitter/library/provider/dh;->h:Landroid/net/Uri;

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 140
    sget-object v1, Lcen;->a:[Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_updated_at DESC, _id ASC"

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 142
    goto/16 :goto_0

    .line 145
    :pswitch_f
    sget-object v0, Lcom/twitter/library/provider/dh;->i:Landroid/net/Uri;

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 146
    sget-object v1, Lcen;->a:[Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_updated_at DESC, _id ASC"

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 148
    goto/16 :goto_0

    .line 151
    :pswitch_10
    sget-object v0, Lcom/twitter/library/provider/dh;->f:Landroid/net/Uri;

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 152
    sget-object v1, Lcen;->a:[Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "status_groups_preview_draft_id ASC, timeline_sort_index ASC, timeline_updated_at ASC, _id ASC"

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 154
    goto/16 :goto_0

    .line 182
    :cond_0
    const-string/jumbo v0, "status_groups_tag=?"

    .line 183
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    goto/16 :goto_1

    .line 186
    :cond_1
    const-string/jumbo v0, "unspecified"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    const-string/jumbo v0, "timeline_timeline_tag=?"

    .line 188
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v1, v5

    goto/16 :goto_1

    .line 189
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    .line 190
    const-string/jumbo v0, "status_groups_tag=?"

    .line 191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    goto/16 :goto_1

    .line 192
    :cond_3
    const/4 v0, 0x1

    if-ne v5, v0, :cond_5

    .line 193
    const-string/jumbo v0, "p_format IS NULL OR p_format=?"

    .line 194
    if-eqz v12, :cond_4

    .line 195
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "profile_self"

    aput-object v6, v1, v5

    goto/16 :goto_1

    .line 197
    :cond_4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "profile_other"

    aput-object v6, v1, v5

    goto/16 :goto_1

    .line 199
    :cond_5
    if-nez v5, :cond_6

    .line 200
    const-string/jumbo v0, "p_format IS NULL OR p_format=?"

    .line 201
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "home_timeline"

    aput-object v6, v1, v5

    goto/16 :goto_1

    .line 202
    :cond_6
    const/4 v0, 0x2

    if-ne v5, v0, :cond_8

    .line 203
    iget-boolean v0, p0, Laof;->f:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "statuses_flags&50689!= 0"

    .line 205
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 203
    :cond_7
    const-string/jumbo v0, "statuses_flags&50689!= 0 AND statuses_flags&64 = 0"

    goto :goto_2

    .line 207
    :cond_8
    const/4 v0, 0x0

    .line 208
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method
