.class public final Larv;
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
        "Larn",
        "<",
        "Lcom/twitter/android/composer/ax;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/BaseFragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Larv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Larv;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/BaseFragmentActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Larv;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Larv;->b:Ldas;

    .line 23
    return-void
.end method

.method public static a(Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/BaseFragmentActivity;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Larn",
            "<",
            "Lcom/twitter/android/composer/ax;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Larv;

    invoke-direct {v0, p0}, Larv;-><init>(Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Larn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Larn",
            "<",
            "Lcom/twitter/android/composer/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Larv;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-static {v0}, Laru;->a(Lcom/twitter/app/common/base/BaseFragmentActivity;)Larn;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Larv;->a()Larn;

    move-result-object v0

    return-object v0
.end method
