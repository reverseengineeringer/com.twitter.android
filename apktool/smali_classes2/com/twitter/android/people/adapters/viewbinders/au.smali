.class public final Lcom/twitter/android/people/adapters/viewbinders/au;
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
        "Lcom/twitter/android/people/adapters/viewbinders/ar;",
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
            "Lcom/twitter/android/people/adapters/viewbinders/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/util/FriendshipCache;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/ym;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/people/bc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Lcom/twitter/model/people/am;",
            "Lcom/twitter/android/people/adapters/viewbinders/at;",
            "Lcom/twitter/android/people/adapters/y;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/twitter/android/people/adapters/viewbinders/au;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/people/adapters/viewbinders/au;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lczt;Ldas;Ldas;Ldas;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/ar;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/util/FriendshipCache;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/ym;",
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
            "Lcom/twitter/model/people/am;",
            "Lcom/twitter/android/people/adapters/viewbinders/at;",
            "Lcom/twitter/android/people/adapters/y;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v0, Lcom/twitter/android/people/adapters/viewbinders/au;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/au;->b:Lczt;

    .line 46
    sget-boolean v0, Lcom/twitter/android/people/adapters/viewbinders/au;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/au;->c:Ldas;

    .line 48
    sget-boolean v0, Lcom/twitter/android/people/adapters/viewbinders/au;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_2
    iput-object p3, p0, Lcom/twitter/android/people/adapters/viewbinders/au;->d:Ldas;

    .line 50
    sget-boolean v0, Lcom/twitter/android/people/adapters/viewbinders/au;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_3
    iput-object p4, p0, Lcom/twitter/android/people/adapters/viewbinders/au;->e:Ldas;

    .line 52
    sget-boolean v0, Lcom/twitter/android/people/adapters/viewbinders/au;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_4
    iput-object p5, p0, Lcom/twitter/android/people/adapters/viewbinders/au;->f:Ldas;

    .line 54
    return-void
.end method

.method public static a(Lczt;Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/ar;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/util/FriendshipCache;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/ym;",
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
            "Lcom/twitter/model/people/am;",
            "Lcom/twitter/android/people/adapters/viewbinders/at;",
            "Lcom/twitter/android/people/adapters/y;",
            ">;>;>;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/ar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/twitter/android/people/adapters/viewbinders/au;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/people/adapters/viewbinders/au;-><init>(Lczt;Ldas;Ldas;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/people/adapters/viewbinders/ar;
    .locals 6

    .prologue
    .line 58
    iget-object v4, p0, Lcom/twitter/android/people/adapters/viewbinders/au;->b:Lczt;

    new-instance v5, Lcom/twitter/android/people/adapters/viewbinders/ar;

    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/au;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/util/FriendshipCache;

    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/au;->d:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/ym;

    iget-object v2, p0, Lcom/twitter/android/people/adapters/viewbinders/au;->e:Ldas;

    invoke-interface {v2}, Ldas;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/people/bc;

    iget-object v3, p0, Lcom/twitter/android/people/adapters/viewbinders/au;->f:Ldas;

    invoke-interface {v3}, Ldas;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/util/StateSaver;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/twitter/android/people/adapters/viewbinders/ar;-><init>(Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/ym;Lcom/twitter/android/people/bc;Lcom/twitter/app/common/util/StateSaver;)V

    invoke-static {v4, v5}, Ldagger/internal/MembersInjectors;->a(Lczt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/ar;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/viewbinders/au;->a()Lcom/twitter/android/people/adapters/viewbinders/ar;

    move-result-object v0

    return-object v0
.end method
