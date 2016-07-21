.class public Lbmr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbmr;->a:Ljava/lang/String;

    .line 40
    iput p2, p0, Lbmr;->b:I

    .line 41
    iput p3, p0, Lbmr;->c:I

    .line 42
    iput-boolean p4, p0, Lbmr;->e:Z

    .line 43
    iput-boolean p5, p0, Lbmr;->d:Z

    .line 44
    if-nez p4, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbmr;->f:Z

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Lbmr;
    .locals 6

    .prologue
    .line 62
    new-instance v0, Lbmr;

    const/16 v3, 0x2710

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lbmr;-><init>(Ljava/lang/String;IIZZ)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Lbmr;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 73
    new-instance v0, Lbmr;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lbmr;-><init>(Ljava/lang/String;IIZZ)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lbmr;
    .locals 6

    .prologue
    .line 67
    new-instance v0, Lbmr;

    const/16 v3, 0x2710

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lbmr;-><init>(Ljava/lang/String;IIZZ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string/jumbo v1, "<ProgressUpdatedEvent jobId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbmr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' type=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbmr;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' progress=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbmr;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
