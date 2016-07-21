.class public final Lcom/twitter/android/communities/m;
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
        "Lcom/twitter/android/communities/l;",
        ">;"
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
            "Lcom/twitter/library/provider/dk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/platform/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/twitter/android/communities/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/communities/m;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldas;Ldas;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/library/provider/dk;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/platform/t;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Lcom/twitter/android/communities/m;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/communities/m;->b:Ldas;

    .line 27
    sget-boolean v0, Lcom/twitter/android/communities/m;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/communities/m;->c:Ldas;

    .line 29
    sget-boolean v0, Lcom/twitter/android/communities/m;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_2
    iput-object p3, p0, Lcom/twitter/android/communities/m;->d:Ldas;

    .line 31
    return-void
.end method

.method public static a(Ldas;Ldas;Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/library/provider/dk;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/platform/t;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/d;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/communities/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/android/communities/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/communities/m;-><init>(Ldas;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/communities/l;
    .locals 4

    .prologue
    .line 35
    new-instance v3, Lcom/twitter/android/communities/l;

    iget-object v0, p0, Lcom/twitter/android/communities/m;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/dk;

    iget-object v1, p0, Lcom/twitter/android/communities/m;->c:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/platform/t;

    iget-object v2, p0, Lcom/twitter/android/communities/m;->d:Ldas;

    invoke-interface {v2}, Ldas;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/communities/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/android/communities/l;-><init>(Lcom/twitter/library/provider/dk;Lcom/twitter/platform/t;Lcom/twitter/android/communities/d;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/twitter/android/communities/m;->a()Lcom/twitter/android/communities/l;

    move-result-object v0

    return-object v0
.end method
