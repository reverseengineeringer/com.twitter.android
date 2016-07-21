.class public Lcom/twitter/android/moments/viewmodels/ak;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/viewmodels/t;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lcom/twitter/model/moments/MomentPageType;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/twitter/util/math/Size;

.field private final i:Lcom/twitter/model/moments/g;


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/av;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lcom/twitter/model/moments/av;->c:Lcmp;

    iget-wide v0, v0, Lcmp;->j:J

    iput-wide v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->a:J

    .line 29
    iget-object v0, p1, Lcom/twitter/model/moments/av;->b:Lcom/twitter/model/moments/ab;

    iget-wide v0, v0, Lcom/twitter/model/moments/ab;->b:J

    iput-wide v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->b:J

    .line 30
    iget-object v0, p1, Lcom/twitter/model/moments/av;->b:Lcom/twitter/model/moments/ab;

    iget-object v0, v0, Lcom/twitter/model/moments/ab;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->c:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/twitter/model/moments/av;->c:Lcmp;

    iget-object v0, v0, Lcmp;->c:Lcom/twitter/model/moments/MomentPageType;

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->d:Lcom/twitter/model/moments/MomentPageType;

    .line 32
    iget-object v0, p1, Lcom/twitter/model/moments/av;->c:Lcmp;

    iget-object v0, v0, Lcmp;->g:Lcmj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/moments/av;->c:Lcmp;

    iget-object v0, v0, Lcmp;->g:Lcmj;

    iget-object v0, v0, Lcmj;->d:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->e:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/twitter/model/moments/av;->b:Lcom/twitter/model/moments/ab;

    iget-object v0, v0, Lcom/twitter/model/moments/ab;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->f:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/twitter/model/moments/av;->b:Lcom/twitter/model/moments/ab;

    iget-object v0, v0, Lcom/twitter/model/moments/ab;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->g:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/twitter/model/moments/av;->c:Lcmp;

    iget-object v0, v0, Lcmp;->g:Lcmj;

    iget-object v0, v0, Lcmj;->c:Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->h:Lcom/twitter/util/math/Size;

    .line 37
    iget-object v0, p1, Lcom/twitter/model/moments/av;->c:Lcmp;

    iget-object v0, v0, Lcmp;->e:Lcom/twitter/model/moments/k;

    iget-object v0, v0, Lcom/twitter/model/moments/k;->c:Lcom/twitter/model/moments/g;

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->i:Lcom/twitter/model/moments/g;

    .line 38
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->h:Lcom/twitter/util/math/Size;

    return-object v0
.end method

.method public g()Lcom/twitter/model/moments/g;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->i:Lcom/twitter/model/moments/g;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->d:Lcom/twitter/model/moments/MomentPageType;

    sget-object v1, Lcom/twitter/model/moments/MomentPageType;->e:Lcom/twitter/model/moments/MomentPageType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->d:Lcom/twitter/model/moments/MomentPageType;

    sget-object v1, Lcom/twitter/model/moments/MomentPageType;->f:Lcom/twitter/model/moments/MomentPageType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->d:Lcom/twitter/model/moments/MomentPageType;

    sget-object v1, Lcom/twitter/model/moments/MomentPageType;->d:Lcom/twitter/model/moments/MomentPageType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->d:Lcom/twitter/model/moments/MomentPageType;

    sget-object v1, Lcom/twitter/model/moments/MomentPageType;->c:Lcom/twitter/model/moments/MomentPageType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ak;->d:Lcom/twitter/model/moments/MomentPageType;

    sget-object v1, Lcom/twitter/model/moments/MomentPageType;->g:Lcom/twitter/model/moments/MomentPageType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
