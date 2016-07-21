.class public Lcom/twitter/android/moments/viewmodels/n;
.super Lcom/twitter/android/moments/viewmodels/MomentModule;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/moments/viewmodels/f;


# instance fields
.field public final a:Lcom/twitter/util/math/Size;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/model/moments/k;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/viewmodels/o;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/viewmodels/MomentModule;-><init>(Lcom/twitter/android/moments/viewmodels/af;)V

    .line 22
    invoke-static {p1}, Lcom/twitter/android/moments/viewmodels/o;->a(Lcom/twitter/android/moments/viewmodels/o;)Lcom/twitter/util/math/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/n;->a:Lcom/twitter/util/math/Size;

    .line 23
    invoke-static {p1}, Lcom/twitter/android/moments/viewmodels/o;->b(Lcom/twitter/android/moments/viewmodels/o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/n;->b:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/twitter/android/moments/viewmodels/o;->c(Lcom/twitter/android/moments/viewmodels/o;)Lcom/twitter/model/moments/k;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/n;->c:Lcom/twitter/model/moments/k;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/moments/viewmodels/MomentModule$Type;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->b:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    return-object v0
.end method

.method public c()Lcom/twitter/model/moments/k;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/n;->c:Lcom/twitter/model/moments/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p0, p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Lcom/twitter/android/moments/viewmodels/n;

    .line 49
    invoke-virtual {p0}, Lcom/twitter/android/moments/viewmodels/n;->b()Lcom/twitter/model/moments/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/n;->b()Lcom/twitter/model/moments/ab;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/model/moments/ab;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/twitter/android/moments/viewmodels/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/moments/viewmodels/n;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/moments/viewmodels/n;->b()Lcom/twitter/model/moments/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/moments/viewmodels/n;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
