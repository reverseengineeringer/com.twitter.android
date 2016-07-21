.class public final Lcom/twitter/android/people/adapters/viewbinders/o;
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
        "Lcom/twitter/android/people/adapters/viewbinders/m;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lczt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczt",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/people/bc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/people/adapters/a;",
            "Lcom/twitter/android/people/adapters/o;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/twitter/android/people/adapters/viewbinders/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/people/adapters/viewbinders/o;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lczt;Ldas;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/m;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/people/bc;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/people/adapters/a;",
            "Lcom/twitter/android/people/adapters/o;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Lcom/twitter/android/people/adapters/viewbinders/o;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/o;->b:Lczt;

    .line 39
    sget-boolean v0, Lcom/twitter/android/people/adapters/viewbinders/o;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/o;->c:Ldas;

    .line 41
    sget-boolean v0, Lcom/twitter/android/people/adapters/viewbinders/o;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_2
    iput-object p3, p0, Lcom/twitter/android/people/adapters/viewbinders/o;->d:Ldas;

    .line 43
    return-void
.end method

.method public static a(Lczt;Ldas;Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/m;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/people/bc;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/people/adapters/a;",
            "Lcom/twitter/android/people/adapters/o;",
            ">;>;>;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/twitter/android/people/adapters/viewbinders/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/o;-><init>(Lczt;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/people/adapters/viewbinders/m;
    .locals 4

    .prologue
    .line 47
    iget-object v2, p0, Lcom/twitter/android/people/adapters/viewbinders/o;->b:Lczt;

    new-instance v3, Lcom/twitter/android/people/adapters/viewbinders/m;

    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/o;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/bc;

    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/o;->d:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/StateSaver;

    invoke-direct {v3, v0, v1}, Lcom/twitter/android/people/adapters/viewbinders/m;-><init>(Lcom/twitter/android/people/bc;Lcom/twitter/app/common/util/StateSaver;)V

    invoke-static {v2, v3}, Ldagger/internal/MembersInjectors;->a(Lczt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/m;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/viewbinders/o;->a()Lcom/twitter/android/people/adapters/viewbinders/m;

    move-result-object v0

    return-object v0
.end method
