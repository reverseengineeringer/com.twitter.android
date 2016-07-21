.class public Lcom/twitter/android/dn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/twitter/model/dms/bz;

.field public final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjn;JLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p4, p0, Lcom/twitter/android/dn;->i:Ljava/lang/String;

    .line 41
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbjn;->a()Lcom/twitter/model/dms/b;

    move-result-object v1

    .line 43
    :goto_0
    if-nez v1, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, p0, Lcom/twitter/android/dn;->d:J

    .line 44
    iget-wide v2, p0, Lcom/twitter/android/dn;->d:J

    cmp-long v0, v2, p2

    if-nez v0, :cond_3

    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/twitter/android/dn;->a:Z

    .line 45
    if-nez p1, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, p0, Lcom/twitter/android/dn;->c:Ljava/lang/String;

    .line 46
    if-nez v1, :cond_5

    const/4 v0, -0x1

    :goto_4
    iput v0, p0, Lcom/twitter/android/dn;->b:I

    .line 47
    iget v0, p0, Lcom/twitter/android/dn;->b:I

    const/16 v2, 0x14

    if-ne v0, v2, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/twitter/model/dms/dx;

    invoke-virtual {v0}, Lcom/twitter/model/dms/dx;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    iput-boolean v4, p0, Lcom/twitter/android/dn;->f:Z

    .line 49
    invoke-direct {p0, v1}, Lcom/twitter/android/dn;->a(Lcom/twitter/model/dms/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dn;->e:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/twitter/model/dms/b;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/l;

    .line 53
    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->p()Lcom/twitter/model/dms/i;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/dms/i;->a()I

    move-result v5

    :cond_0
    iput v5, p0, Lcom/twitter/android/dn;->h:I

    .line 55
    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/twitter/model/dms/bz;

    :goto_6
    iput-object v0, p0, Lcom/twitter/android/dn;->g:Lcom/twitter/model/dms/bz;

    .line 60
    :goto_7
    return-void

    :cond_1
    move-object v1, v6

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/twitter/model/dms/b;->f()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    move v0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p1}, Lbjn;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 46
    :cond_5
    invoke-virtual {v1}, Lcom/twitter/model/dms/b;->i()I

    move-result v0

    goto :goto_4

    :cond_6
    move v4, v5

    .line 47
    goto :goto_5

    :cond_7
    move-object v0, v6

    .line 55
    goto :goto_6

    .line 57
    :cond_8
    iput v5, p0, Lcom/twitter/android/dn;->h:I

    .line 58
    iput-object v6, p0, Lcom/twitter/android/dn;->g:Lcom/twitter/model/dms/bz;

    goto :goto_7
.end method

.method private a(Lcom/twitter/model/dms/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    const-string/jumbo v0, ""

    .line 86
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget v0, p0, Lcom/twitter/android/dn;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 86
    const-string/jumbo v0, ""

    goto :goto_0

    .line 70
    :sswitch_0
    const-string/jumbo v0, ", "

    check-cast p1, Lcom/twitter/model/dms/df;

    invoke-virtual {p1}, Lcom/twitter/model/dms/df;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :sswitch_1
    check-cast p1, Lcom/twitter/model/dms/ee;

    invoke-virtual {p1}, Lcom/twitter/model/dms/ee;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/l;

    .line 79
    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/twitter/android/dn;->i:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0, v0}, Lcom/twitter/android/dn;->a(Lcom/twitter/model/dms/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x13 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcom/twitter/model/dms/l;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/twitter/model/dms/l;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/twitter/model/dms/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/dms/l;->w()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/dms/l;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/ak;->c(Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/model/dms/l;->o()Lcom/twitter/model/core/bg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/model/core/bg;->a(Ljava/lang/StringBuilder;Lcom/twitter/model/core/bg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
