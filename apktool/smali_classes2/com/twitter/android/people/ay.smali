.class public final Lcom/twitter/android/people/ay;
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
        "Lcom/twitter/model/core/as;",
        "Lcom/twitter/android/people/adapters/ar;",
        "Lcom/twitter/android/people/adapters/w;",
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
    const-class v0, Lcom/twitter/android/people/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/people/ay;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/android/people/at;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-boolean v0, Lcom/twitter/android/people/ay;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/people/ay;->b:Lcom/twitter/android/people/at;

    .line 25
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
            "Lcom/twitter/model/core/as;",
            "Lcom/twitter/android/people/adapters/ar;",
            "Lcom/twitter/android/people/adapters/w;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/android/people/ay;

    invoke-direct {v0, p0}, Lcom/twitter/android/people/ay;-><init>(Lcom/twitter/android/people/at;)V

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
            "Lcom/twitter/model/core/as;",
            "Lcom/twitter/android/people/adapters/ar;",
            "Lcom/twitter/android/people/adapters/w;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/people/ay;->b:Lcom/twitter/android/people/at;

    invoke-virtual {v0}, Lcom/twitter/android/people/at;->e()Lcom/twitter/app/common/util/StateSaver;

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
    invoke-virtual {p0}, Lcom/twitter/android/people/ay;->a()Lcom/twitter/app/common/util/StateSaver;

    move-result-object v0

    return-object v0
.end method
