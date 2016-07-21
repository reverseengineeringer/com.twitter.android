.class public final Lwl;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lwj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/android/at;

.field private b:Lcom/twitter/android/at;

.field private c:Lcom/twitter/android/at;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lwl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lwl;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lwl;)Lcom/twitter/android/at;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lwl;->a:Lcom/twitter/android/at;

    return-object v0
.end method

.method static synthetic c(Lwl;)Lcom/twitter/android/at;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lwl;->b:Lcom/twitter/android/at;

    return-object v0
.end method

.method static synthetic d(Lwl;)Lcom/twitter/android/at;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lwl;->c:Lcom/twitter/android/at;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lwl;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lwl;->d:Landroid/content/Context;

    .line 54
    return-object p0
.end method

.method public a(Lcom/twitter/android/at;)Lwl;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lwl;->a:Lcom/twitter/android/at;

    .line 61
    return-object p0
.end method

.method public b()Lwj;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lwl;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lwl;->a:Lcom/twitter/android/at;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lwl;->b:Lcom/twitter/android/at;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lwl;->c:Lcom/twitter/android/at;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lwj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwj;-><init>(Lwl;Lwk;)V

    return-object v0
.end method

.method public b(Lcom/twitter/android/at;)Lwl;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lwl;->b:Lcom/twitter/android/at;

    .line 68
    return-object p0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lwl;->b()Lwj;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/twitter/android/at;)Lwl;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lwl;->c:Lcom/twitter/android/at;

    .line 75
    return-object p0
.end method
