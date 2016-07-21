.class public Lcom/twitter/android/provider/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/provider/m;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(Lcom/twitter/android/provider/ab;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/twitter/android/provider/ab;->a(Lcom/twitter/android/provider/ab;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/provider/z;->a:J

    .line 21
    invoke-static {p1}, Lcom/twitter/android/provider/ab;->b(Lcom/twitter/android/provider/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/provider/z;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/twitter/android/provider/ab;->c(Lcom/twitter/android/provider/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/provider/z;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/twitter/android/provider/ab;->d(Lcom/twitter/android/provider/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/provider/z;->d:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/twitter/android/provider/ab;->e(Lcom/twitter/android/provider/ab;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/provider/z;->e:I

    .line 25
    invoke-static {p1}, Lcom/twitter/android/provider/ab;->f(Lcom/twitter/android/provider/ab;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/provider/z;->f:I

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/provider/ab;Lcom/twitter/android/provider/aa;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/twitter/android/provider/z;-><init>(Lcom/twitter/android/provider/ab;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/twitter/android/provider/z;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
