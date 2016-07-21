.class public final Lcom/twitter/android/people/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/people/p;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laxc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/people/ag;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/twitter/android/people/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/people/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/twitter/android/people/e;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Lcom/twitter/android/people/c;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/people/c;->a(Lcom/twitter/android/people/e;)V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/people/e;Lcom/twitter/android/people/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/android/people/c;-><init>(Lcom/twitter/android/people/e;)V

    return-void
.end method

.method public static a()Lcom/twitter/android/people/e;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/android/people/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/people/e;-><init>(Lcom/twitter/android/people/d;)V

    return-object v0
.end method

.method private a(Lcom/twitter/android/people/e;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/twitter/android/people/d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/people/d;-><init>(Lcom/twitter/android/people/c;Lcom/twitter/android/people/e;)V

    iput-object v0, p0, Lcom/twitter/android/people/c;->b:Ldas;

    .line 48
    iget-object v0, p0, Lcom/twitter/android/people/c;->b:Ldas;

    invoke-static {v0}, Lcom/twitter/android/people/r;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/c;->c:Ldas;

    .line 52
    return-void
.end method


# virtual methods
.method public b()Lcom/twitter/database/lru/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/people/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/android/people/c;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/am;

    return-object v0
.end method
