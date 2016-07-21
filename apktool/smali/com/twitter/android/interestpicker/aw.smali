.class public Lcom/twitter/android/interestpicker/aw;
.super Lcom/twitter/android/interestpicker/h;
.source "Twttr"


# static fields
.field public static final e:Lcom/twitter/android/interestpicker/az;


# instance fields
.field public final f:I

.field public g:Z

.field public h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/android/interestpicker/az;

    invoke-direct {v0}, Lcom/twitter/android/interestpicker/az;-><init>()V

    sput-object v0, Lcom/twitter/android/interestpicker/aw;->e:Lcom/twitter/android/interestpicker/az;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/android/interestpicker/ay;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/twitter/android/interestpicker/h;-><init>(Lcom/twitter/android/interestpicker/i;)V

    .line 54
    iget v0, p1, Lcom/twitter/android/interestpicker/ay;->e:I

    iput v0, p0, Lcom/twitter/android/interestpicker/aw;->f:I

    .line 55
    iget-boolean v0, p1, Lcom/twitter/android/interestpicker/ay;->f:Z

    iput-boolean v0, p0, Lcom/twitter/android/interestpicker/aw;->g:Z

    .line 56
    iget-boolean v0, p1, Lcom/twitter/android/interestpicker/ay;->g:Z

    iput-boolean v0, p0, Lcom/twitter/android/interestpicker/aw;->h:Z

    .line 57
    iget-object v0, p1, Lcom/twitter/android/interestpicker/ay;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/interestpicker/aw;->j:Ljava/lang/String;

    .line 58
    iget-boolean v0, p1, Lcom/twitter/android/interestpicker/ay;->i:Z

    iput-boolean v0, p0, Lcom/twitter/android/interestpicker/aw;->i:Z

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/interestpicker/ay;Lcom/twitter/android/interestpicker/ax;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/twitter/android/interestpicker/aw;-><init>(Lcom/twitter/android/interestpicker/ay;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIZZJLjava/lang/String;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZZJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p7

    move-object/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/interestpicker/h;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    .line 45
    iput p4, p0, Lcom/twitter/android/interestpicker/aw;->f:I

    .line 46
    iput-boolean p5, p0, Lcom/twitter/android/interestpicker/aw;->g:Z

    .line 47
    iput-boolean p6, p0, Lcom/twitter/android/interestpicker/aw;->h:Z

    .line 48
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/twitter/android/interestpicker/aw;->j:Ljava/lang/String;

    .line 49
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/twitter/android/interestpicker/aw;->i:Z

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/android/interestpicker/aw;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/twitter/android/interestpicker/ay;

    invoke-direct {v0}, Lcom/twitter/android/interestpicker/ay;-><init>()V

    invoke-virtual {v0, p0}, Lcom/twitter/android/interestpicker/ay;->a(Ljava/lang/String;)Lcom/twitter/android/interestpicker/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/ay;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/ay;->a(I)Lcom/twitter/android/interestpicker/ay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/ay;->a(Z)Lcom/twitter/android/interestpicker/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/ay;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/aw;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/twitter/android/interestpicker/aw;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/interestpicker/aw;->g:Z

    .line 63
    iget-boolean v0, p0, Lcom/twitter/android/interestpicker/aw;->h:Z

    iget-boolean v1, p0, Lcom/twitter/android/interestpicker/aw;->g:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/twitter/android/interestpicker/aw;->h:Z

    .line 64
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
