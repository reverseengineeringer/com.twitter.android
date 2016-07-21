.class public final Lcom/twitter/android/people/av;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldagger/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/c",
        "<",
        "Lcom/twitter/app/common/util/StateSaver",
        "<",
        "Lcom/twitter/android/people/adapters/viewbinders/h",
        "<",
        "Lcom/twitter/model/people/aa;",
        "Lcom/twitter/android/people/adapters/f;",
        "Lcom/twitter/android/people/adapters/q;",
        ">;>;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/twitter/android/people/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/twitter/android/people/av;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/people/av;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/android/people/at;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lcom/twitter/android/people/av;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/people/av;->b:Lcom/twitter/android/people/at;

    .line 26
    return-void
.end method

.method public static a(Lcom/twitter/android/people/at;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/people/at;",
            ")",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Lcom/twitter/model/people/aa;",
            "Lcom/twitter/android/people/adapters/f;",
            "Lcom/twitter/android/people/adapters/q;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/twitter/android/people/av;

    invoke-direct {v0, p0}, Lcom/twitter/android/people/av;-><init>(Lcom/twitter/android/people/at;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/util/StateSaver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Lcom/twitter/model/people/aa;",
            "Lcom/twitter/android/people/adapters/f;",
            "Lcom/twitter/android/people/adapters/q;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/people/av;->b:Lcom/twitter/android/people/at;

    invoke-virtual {v0}, Lcom/twitter/android/people/at;->b()Lcom/twitter/app/common/util/StateSaver;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/StateSaver;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/android/people/av;->a()Lcom/twitter/app/common/util/StateSaver;

    move-result-object v0

    return-object v0
.end method
