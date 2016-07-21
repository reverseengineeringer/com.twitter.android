.class public abstract Lcom/twitter/android/moments/viewmodels/MomentModule;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/model/moments/ab;

.field private final b:Lcoj;

.field private final c:Lcom/twitter/model/moments/DisplayStyle;

.field protected final d:Lcom/twitter/model/core/Tweet;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/twitter/model/moments/am;


# direct methods
.method protected constructor <init>(Lcom/twitter/android/moments/viewmodels/af;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/twitter/android/moments/viewmodels/af;->a(Lcom/twitter/android/moments/viewmodels/af;)Lcom/twitter/model/moments/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentModule;->a:Lcom/twitter/model/moments/ab;

    .line 32
    invoke-static {p1}, Lcom/twitter/android/moments/viewmodels/af;->b(Lcom/twitter/android/moments/viewmodels/af;)Lcoj;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentModule;->b:Lcoj;

    .line 33
    invoke-static {p1}, Lcom/twitter/android/moments/viewmodels/af;->c(Lcom/twitter/android/moments/viewmodels/af;)Lcom/twitter/model/moments/DisplayStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentModule;->c:Lcom/twitter/model/moments/DisplayStyle;

    .line 34
    invoke-static {p1}, Lcom/twitter/android/moments/viewmodels/af;->d(Lcom/twitter/android/moments/viewmodels/af;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentModule;->e:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/twitter/android/moments/viewmodels/af;->e(Lcom/twitter/android/moments/viewmodels/af;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentModule;->d:Lcom/twitter/model/core/Tweet;

    .line 36
    invoke-static {p1}, Lcom/twitter/android/moments/viewmodels/af;->f(Lcom/twitter/android/moments/viewmodels/af;)Lcom/twitter/model/moments/am;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentModule;->f:Lcom/twitter/model/moments/am;

    .line 37
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/twitter/android/moments/viewmodels/MomentModule$Type;
.end method

.method public b()Lcom/twitter/model/moments/ab;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentModule;->a:Lcom/twitter/model/moments/ab;

    return-object v0
.end method

.method public d()Lcoj;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentModule;->b:Lcoj;

    return-object v0
.end method

.method public e()Lcom/twitter/model/moments/DisplayStyle;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentModule;->c:Lcom/twitter/model/moments/DisplayStyle;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentModule;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/MomentModule;->a:Lcom/twitter/model/moments/ab;

    iget-object v1, v1, Lcom/twitter/model/moments/ab;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentModule;->d:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public h()Lcom/twitter/model/moments/am;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentModule;->f:Lcom/twitter/model/moments/am;

    return-object v0
.end method
