.class Lcom/twitter/library/provider/dr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/provider/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/List;IILjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13354
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    invoke-direct/range {v0 .. v20}, Lcom/twitter/library/provider/dr;-><init>(JIJJJIILjava/util/List;IILjava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;)V

    .line 13357
    return-void
.end method

.method constructor <init>(JIJJJIILjava/util/List;IILjava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJJII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/provider/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13334
    iput-wide p1, p0, Lcom/twitter/library/provider/dr;->a:J

    .line 13335
    iput p3, p0, Lcom/twitter/library/provider/dr;->b:I

    .line 13336
    iput-wide p4, p0, Lcom/twitter/library/provider/dr;->c:J

    .line 13337
    iput-wide p6, p0, Lcom/twitter/library/provider/dr;->d:J

    .line 13338
    iput-wide p8, p0, Lcom/twitter/library/provider/dr;->e:J

    .line 13339
    iput p10, p0, Lcom/twitter/library/provider/dr;->f:I

    .line 13340
    iput p11, p0, Lcom/twitter/library/provider/dr;->g:I

    .line 13341
    iput-object p12, p0, Lcom/twitter/library/provider/dr;->h:Ljava/util/List;

    .line 13342
    iput p13, p0, Lcom/twitter/library/provider/dr;->i:I

    .line 13343
    move/from16 v0, p14

    iput v0, p0, Lcom/twitter/library/provider/dr;->j:I

    .line 13344
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/twitter/library/provider/dr;->k:Ljava/util/List;

    .line 13345
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/twitter/library/provider/dr;->l:Ljava/util/List;

    .line 13346
    move/from16 v0, p17

    iput v0, p0, Lcom/twitter/library/provider/dr;->m:I

    .line 13347
    move/from16 v0, p18

    iput v0, p0, Lcom/twitter/library/provider/dr;->n:I

    .line 13348
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/twitter/library/provider/dr;->o:Ljava/util/List;

    .line 13349
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/twitter/library/provider/dr;->p:Ljava/util/List;

    .line 13350
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 13360
    iget-wide v0, p0, Lcom/twitter/library/provider/dr;->d:J

    return-wide v0
.end method
