.class public Lcom/twitter/library/database/dm/d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/library/database/dm/d;",
            "Lcom/twitter/library/database/dm/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Lbjn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/library/database/dm/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/library/database/dm/g;-><init>(Lcom/twitter/library/database/dm/e;)V

    sput-object v0, Lcom/twitter/library/database/dm/d;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method public constructor <init>(Lcdl;)V
    .locals 17

    .prologue
    .line 39
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcdl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcdl;->j()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcdl;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcdl;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcdl;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcdl;->getInt(I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v9, 0x1

    :goto_0
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcdl;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v10, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcdl;->i()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcdl;->a()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcdl;->l()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcdl;->k()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcdl;->c()Lbjn;

    move-result-object v16

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v16}, Lcom/twitter/library/database/dm/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/util/List;ZZLbjn;)V

    .line 52
    return-void

    .line 39
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcdl;->getLong(I)J

    move-result-wide v10

    goto :goto_1
.end method

.method private constructor <init>(Lcom/twitter/library/database/dm/f;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iget-object v0, p1, Lcom/twitter/library/database/dm/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/database/dm/d;->b:Ljava/lang/String;

    .line 73
    iget-wide v0, p1, Lcom/twitter/library/database/dm/f;->b:J

    iput-wide v0, p0, Lcom/twitter/library/database/dm/d;->c:J

    .line 74
    iget-object v0, p1, Lcom/twitter/library/database/dm/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/database/dm/d;->d:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/twitter/library/database/dm/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/database/dm/d;->e:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/twitter/library/database/dm/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/database/dm/d;->f:Ljava/lang/String;

    .line 77
    iget-boolean v0, p1, Lcom/twitter/library/database/dm/f;->f:Z

    iput-boolean v0, p0, Lcom/twitter/library/database/dm/d;->g:Z

    .line 78
    iget-wide v0, p1, Lcom/twitter/library/database/dm/f;->g:J

    iput-wide v0, p0, Lcom/twitter/library/database/dm/d;->h:J

    .line 79
    iget-boolean v0, p1, Lcom/twitter/library/database/dm/f;->h:Z

    iput-boolean v0, p0, Lcom/twitter/library/database/dm/d;->i:Z

    .line 80
    iget-object v0, p1, Lcom/twitter/library/database/dm/f;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/database/dm/d;->j:Ljava/util/List;

    .line 81
    iget-boolean v0, p1, Lcom/twitter/library/database/dm/f;->j:Z

    iput-boolean v0, p0, Lcom/twitter/library/database/dm/d;->k:Z

    .line 82
    iget-boolean v0, p1, Lcom/twitter/library/database/dm/f;->k:Z

    iput-boolean v0, p0, Lcom/twitter/library/database/dm/d;->l:Z

    .line 83
    iget-object v0, p1, Lcom/twitter/library/database/dm/f;->l:Lbjn;

    iput-object v0, p0, Lcom/twitter/library/database/dm/d;->m:Lbjn;

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/database/dm/f;Lcom/twitter/library/database/dm/e;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/twitter/library/database/dm/d;-><init>(Lcom/twitter/library/database/dm/f;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/util/List;ZZLbjn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJZ",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;ZZ",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/twitter/library/database/dm/d;->b:Ljava/lang/String;

    .line 58
    iput-wide p2, p0, Lcom/twitter/library/database/dm/d;->c:J

    .line 59
    iput-object p4, p0, Lcom/twitter/library/database/dm/d;->d:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/twitter/library/database/dm/d;->e:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/twitter/library/database/dm/d;->f:Ljava/lang/String;

    .line 62
    iput-boolean p7, p0, Lcom/twitter/library/database/dm/d;->g:Z

    .line 63
    iput-wide p8, p0, Lcom/twitter/library/database/dm/d;->h:J

    .line 64
    iput-boolean p10, p0, Lcom/twitter/library/database/dm/d;->i:Z

    .line 65
    iput-object p11, p0, Lcom/twitter/library/database/dm/d;->j:Ljava/util/List;

    .line 66
    iput-boolean p12, p0, Lcom/twitter/library/database/dm/d;->k:Z

    .line 67
    iput-boolean p13, p0, Lcom/twitter/library/database/dm/d;->l:Z

    .line 68
    iput-object p14, p0, Lcom/twitter/library/database/dm/d;->m:Lbjn;

    .line 69
    return-void
.end method
