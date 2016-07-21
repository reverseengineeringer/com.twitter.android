.class public final Ldagger/internal/g;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldas",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldas",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Ldagger/internal/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldagger/internal/g;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Ldagger/internal/a;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/g;->b:Ljava/util/List;

    .line 73
    invoke-static {p2}, Ldagger/internal/a;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/g;->c:Ljava/util/List;

    .line 74
    return-void
.end method

.method synthetic constructor <init>(IILdagger/internal/f;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ldagger/internal/g;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()Ldagger/internal/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    sget-boolean v0, Ldagger/internal/g;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldagger/internal/g;->b:Ljava/util/List;

    invoke-static {v0}, Ldagger/internal/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Codegen error?  Duplicates in the provider list"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 95
    :cond_0
    sget-boolean v0, Ldagger/internal/g;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/internal/g;->c:Ljava/util/List;

    invoke-static {v0}, Ldagger/internal/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Codegen error?  Duplicates in the provider list"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 98
    :cond_1
    new-instance v0, Ldagger/internal/e;

    iget-object v1, p0, Ldagger/internal/g;->b:Ljava/util/List;

    iget-object v2, p0, Ldagger/internal/g;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldagger/internal/e;-><init>(Ljava/util/List;Ljava/util/List;Ldagger/internal/f;)V

    return-object v0
.end method

.method public a(Ldas;)Ldagger/internal/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<+TT;>;)",
            "Ldagger/internal/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    sget-boolean v0, Ldagger/internal/g;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Codegen error? Null provider"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Ldagger/internal/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-object p0
.end method
