.class public Lbjl;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "last_read_event_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "sort_event_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "sort_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "last_readable_event_id"

    aput-object v2, v0, v1

    sput-object v0, Lbjl;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;ZLcom/twitter/model/dms/al;)V
    .locals 20

    .prologue
    .line 32
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/twitter/model/dms/al;->a:Ljava/lang/String;

    aput-object v3, v6, v2

    .line 35
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/twitter/model/dms/al;->i:J

    move-wide/from16 v18, v0

    .line 36
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/twitter/model/dms/al;->h:J

    move-wide/from16 v16, v0

    .line 37
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/twitter/model/dms/al;->k:J

    .line 38
    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/twitter/model/dms/al;->h:J

    .line 40
    const-string/jumbo v3, "conversations"

    sget-object v4, Lbjl;->a:[Ljava/lang/String;

    const-string/jumbo v5, "conversation_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 42
    if-eqz v7, :cond_7

    .line 44
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 45
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 46
    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 47
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/twitter/model/dms/al;->i:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 48
    const/4 v2, 0x3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 51
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 55
    :goto_1
    if-eqz p1, :cond_0

    .line 56
    const-string/jumbo v7, "conversation_participants"

    const-string/jumbo v12, "conversation_id=?"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    const-string/jumbo v7, "conversations"

    const-string/jumbo v12, "conversation_id=?"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string/jumbo v7, "conversation_id"

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/twitter/model/dms/al;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v7, "type"

    move-object/from16 v0, p2

    iget v12, v0, Lcom/twitter/model/dms/al;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    const-string/jumbo v7, "title"

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/twitter/model/dms/al;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v7, "avatar_url"

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/twitter/model/dms/al;->f:Ljava/lang/String;

    invoke-virtual {v6, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v7, "is_muted"

    move-object/from16 v0, p2

    iget-boolean v12, v0, Lcom/twitter/model/dms/al;->g:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    const-string/jumbo v7, "is_hidden"

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    const-string/jumbo v7, "sort_event_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    const-string/jumbo v7, "last_read_event_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    const-string/jumbo v7, "sort_timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    const-string/jumbo v4, "last_readable_event_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    const-string/jumbo v2, "min_event_id"

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/twitter/model/dms/al;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    const-string/jumbo v2, "has_more"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    const-string/jumbo v2, "read_only"

    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/twitter/model/dms/al;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    const-string/jumbo v3, "conversations"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 79
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/twitter/model/dms/al;->d:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dms/Participant;

    .line 80
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 81
    const-string/jumbo v4, "conversation_id"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/twitter/model/dms/al;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v4, "user_id"

    iget-wide v8, v2, Lcom/twitter/model/dms/Participant;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    const-string/jumbo v4, "last_read_event_id"

    iget-wide v8, v2, Lcom/twitter/model/dms/Participant;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget v5, v0, Lcom/twitter/model/dms/al;->b:I

    if-ne v4, v5, :cond_3

    .line 85
    const-string/jumbo v4, "join_time"

    iget-wide v8, v2, Lcom/twitter/model/dms/Participant;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    const-string/jumbo v4, "participant_type"

    iget-wide v8, v2, Lcom/twitter/model/dms/Participant;->b:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/twitter/model/dms/al;->c:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    :goto_5
    const-string/jumbo v4, "conversation_participants"

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_3

    .line 51
    :catchall_0
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2

    .line 76
    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    .line 86
    :cond_2
    const/4 v2, 0x1

    goto :goto_4

    .line 92
    :cond_3
    const-string/jumbo v2, "join_time"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const-string/jumbo v2, "participant_type"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    .line 95
    :cond_4
    const/4 v2, 0x4

    goto :goto_6

    .line 99
    :cond_5
    return-void

    :cond_6
    move-wide v2, v12

    move-wide v4, v14

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    goto/16 :goto_0

    :cond_7
    move-wide v2, v12

    move-wide v4, v14

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    goto/16 :goto_1
.end method
