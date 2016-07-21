.class public Lcfh;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Z

.field private final g:I

.field private final i:Lcom/twitter/library/provider/u;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JIZILcom/twitter/library/provider/u;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcfh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 31
    iput-wide p3, p0, Lcfh;->a:J

    .line 32
    iput p5, p0, Lcfh;->b:I

    .line 33
    iput-boolean p6, p0, Lcfh;->c:Z

    .line 34
    iput p7, p0, Lcfh;->g:I

    .line 35
    invoke-virtual {p0}, Lcfh;->s()Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/provider/u;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Lcom/twitter/library/provider/u;

    move-result-object v0

    invoke-static {p8, v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/u;

    iput-object v0, p0, Lcfh;->i:Lcom/twitter/library/provider/u;

    .line 37
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->c:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {p0, v0}, Lcfh;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;JIZI)Lcfh;
    .locals 8

    .prologue
    .line 58
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcfh;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;JIZILcom/twitter/library/provider/u;)Lcfh;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/twitter/library/client/Session;JIZILcom/twitter/library/provider/u;)Lcfh;
    .locals 10

    .prologue
    .line 66
    if-eqz p7, :cond_0

    .line 67
    invoke-static {}, Lcom/twitter/util/h;->d()V

    .line 69
    :cond_0
    new-instance v1, Lcfh;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcfh;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JIZILcom/twitter/library/provider/u;)V

    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    .line 48
    invoke-virtual {p0}, Lcfh;->b()Lcom/twitter/library/provider/e;

    move-result-object v7

    .line 49
    iget-object v1, p0, Lcfh;->i:Lcom/twitter/library/provider/u;

    iget-wide v2, p0, Lcfh;->a:J

    iget v4, p0, Lcfh;->b:I

    iget-boolean v5, p0, Lcfh;->c:Z

    iget v6, p0, Lcfh;->g:I

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/library/provider/u;->a(JIZILcom/twitter/library/provider/e;)I

    .line 51
    invoke-virtual {v7}, Lcom/twitter/library/provider/e;->a()V

    .line 52
    return-void
.end method

.method b()Lcom/twitter/library/provider/e;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcfh;->t()Lcom/twitter/library/provider/e;

    move-result-object v0

    return-object v0
.end method
