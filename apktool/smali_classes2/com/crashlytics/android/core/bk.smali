.class final Lcom/crashlytics/android/core/bk;
.super Lcom/crashlytics/android/core/bq;
.source "Twttr"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(FIZIJJ)V
    .locals 3

    .prologue
    .line 220
    const/4 v0, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/crashlytics/android/core/bq;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/bq;-><init>(I[Lcom/crashlytics/android/core/bq;)V

    .line 222
    iput p1, p0, Lcom/crashlytics/android/core/bk;->a:F

    .line 223
    iput p2, p0, Lcom/crashlytics/android/core/bk;->b:I

    .line 224
    iput-boolean p3, p0, Lcom/crashlytics/android/core/bk;->c:Z

    .line 225
    iput p4, p0, Lcom/crashlytics/android/core/bk;->d:I

    .line 226
    iput-wide p5, p0, Lcom/crashlytics/android/core/bk;->e:J

    .line 227
    iput-wide p7, p0, Lcom/crashlytics/android/core/bk;->f:J

    .line 228
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 232
    const/4 v0, 0x0

    .line 233
    const/4 v1, 0x1

    iget v2, p0, Lcom/crashlytics/android/core/bk;->a:F

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    const/4 v1, 0x2

    iget v2, p0, Lcom/crashlytics/android/core/bk;->b:I

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/crashlytics/android/core/bk;->c:Z

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    const/4 v1, 0x4

    iget v2, p0, Lcom/crashlytics/android/core/bk;->d:I

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/crashlytics/android/core/bk;->e:J

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/crashlytics/android/core/bk;->f:J

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    return v0
.end method

.method public a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    const/4 v0, 0x1

    iget v1, p0, Lcom/crashlytics/android/core/bk;->a:F

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IF)V

    .line 245
    const/4 v0, 0x2

    iget v1, p0, Lcom/crashlytics/android/core/bk;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    .line 246
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/crashlytics/android/core/bk;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 247
    const/4 v0, 0x4

    iget v1, p0, Lcom/crashlytics/android/core/bk;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 248
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/crashlytics/android/core/bk;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 249
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/crashlytics/android/core/bk;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 250
    return-void
.end method
