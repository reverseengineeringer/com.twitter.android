.class public final Lcom/twitter/app/common/app/internal/o;
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
        "Laqq;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/twitter/app/common/app/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/twitter/app/common/app/internal/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/app/common/app/internal/o;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/app/common/app/internal/n;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lcom/twitter/app/common/app/internal/o;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/twitter/app/common/app/internal/o;->b:Lcom/twitter/app/common/app/internal/n;

    .line 19
    return-void
.end method

.method public static a(Lcom/twitter/app/common/app/internal/n;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/app/internal/n;",
            ")",
            "Ldagger/internal/c",
            "<",
            "Laqq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/app/common/app/internal/o;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/app/internal/o;-><init>(Lcom/twitter/app/common/app/internal/n;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqq;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/app/common/app/internal/o;->b:Lcom/twitter/app/common/app/internal/n;

    invoke-virtual {v0}, Lcom/twitter/app/common/app/internal/n;->b()Laqq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/twitter/app/common/app/internal/o;->a()Laqq;

    move-result-object v0

    return-object v0
.end method
