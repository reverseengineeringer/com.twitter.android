.class Lcom/twitter/android/os;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/android/ot;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/ot;ZZZ)V
    .locals 0

    .prologue
    .line 1709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1710
    iput-object p1, p0, Lcom/twitter/android/os;->a:Ljava/lang/String;

    .line 1711
    iput-object p2, p0, Lcom/twitter/android/os;->b:Ljava/lang/String;

    .line 1712
    iput-object p3, p0, Lcom/twitter/android/os;->c:Lcom/twitter/android/ot;

    .line 1713
    iput-boolean p4, p0, Lcom/twitter/android/os;->d:Z

    .line 1714
    iput-boolean p5, p0, Lcom/twitter/android/os;->e:Z

    .line 1715
    iput-boolean p6, p0, Lcom/twitter/android/os;->f:Z

    .line 1716
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/os;)Z
    .locals 2

    .prologue
    .line 1724
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/android/os;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/android/os;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/os;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/android/os;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/os;->c:Lcom/twitter/android/ot;

    iget-object v1, p1, Lcom/twitter/android/os;->c:Lcom/twitter/android/ot;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/os;->d:Z

    iget-boolean v1, p1, Lcom/twitter/android/os;->d:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/os;->e:Z

    iget-boolean v1, p1, Lcom/twitter/android/os;->e:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/os;->f:Z

    iget-boolean v1, p1, Lcom/twitter/android/os;->f:Z

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1720
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/android/os;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/android/os;

    invoke-virtual {p0, p1}, Lcom/twitter/android/os;->a(Lcom/twitter/android/os;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1735
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/os;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/os;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/android/os;->c:Lcom/twitter/android/ot;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/twitter/android/os;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/twitter/android/os;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/twitter/android/os;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
