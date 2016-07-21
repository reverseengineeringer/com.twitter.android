.class public final Lcom/twitter/android/profilecompletionmodule/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/profilecompletionmodule/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/profilecompletionmodule/c;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/twitter/android/profilecompletionmodule/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/profilecompletionmodule/d;)Lcom/twitter/android/profilecompletionmodule/g;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/d;->a:Lcom/twitter/android/profilecompletionmodule/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/profilecompletionmodule/g;)Lcom/twitter/android/profilecompletionmodule/d;
    .locals 1

    .prologue
    .line 288
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/g;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/d;->a:Lcom/twitter/android/profilecompletionmodule/g;

    .line 290
    return-object p0
.end method

.method public a()Lcom/twitter/android/profilecompletionmodule/y;
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/d;->a:Lcom/twitter/android/profilecompletionmodule/g;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/android/profilecompletionmodule/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/profilecompletionmodule/b;-><init>(Lcom/twitter/android/profilecompletionmodule/d;Lcom/twitter/android/profilecompletionmodule/c;)V

    return-object v0
.end method
