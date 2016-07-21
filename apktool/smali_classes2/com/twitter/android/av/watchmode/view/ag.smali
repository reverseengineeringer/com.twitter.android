.class public final Lcom/twitter/android/av/watchmode/view/ag;
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
        "Lcom/twitter/android/av/watchmode/view/ab;",
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
            "Lcom/twitter/android/av/watchmode/view/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/client/au;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/view/w;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/twitter/android/av/watchmode/view/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/av/watchmode/view/ag;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lczt;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Lcom/twitter/android/av/watchmode/view/ab;",
            ">;",
            "Ldas",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/client/au;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/d;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/g;",
            ">;",
            "Ldas",
            "<",
            "Landroid/os/Handler;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/view/w;",
            ">;",
            "Ldas",
            "<",
            "Laqu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-boolean v0, Lcom/twitter/android/av/watchmode/view/ag;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/ag;->b:Lczt;

    .line 47
    sget-boolean v0, Lcom/twitter/android/av/watchmode/view/ag;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/av/watchmode/view/ag;->c:Ldas;

    .line 49
    sget-boolean v0, Lcom/twitter/android/av/watchmode/view/ag;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_2
    iput-object p3, p0, Lcom/twitter/android/av/watchmode/view/ag;->d:Ldas;

    .line 51
    sget-boolean v0, Lcom/twitter/android/av/watchmode/view/ag;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_3
    iput-object p4, p0, Lcom/twitter/android/av/watchmode/view/ag;->e:Ldas;

    .line 53
    sget-boolean v0, Lcom/twitter/android/av/watchmode/view/ag;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_4
    iput-object p5, p0, Lcom/twitter/android/av/watchmode/view/ag;->f:Ldas;

    .line 55
    sget-boolean v0, Lcom/twitter/android/av/watchmode/view/ag;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_5
    iput-object p6, p0, Lcom/twitter/android/av/watchmode/view/ag;->g:Ldas;

    .line 57
    sget-boolean v0, Lcom/twitter/android/av/watchmode/view/ag;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_6
    iput-object p7, p0, Lcom/twitter/android/av/watchmode/view/ag;->h:Ldas;

    .line 59
    sget-boolean v0, Lcom/twitter/android/av/watchmode/view/ag;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_7
    iput-object p8, p0, Lcom/twitter/android/av/watchmode/view/ag;->i:Ldas;

    .line 61
    return-void
.end method

.method public static a(Lczt;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Lcom/twitter/android/av/watchmode/view/ab;",
            ">;",
            "Ldas",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/client/au;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/d;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/g;",
            ">;",
            "Ldas",
            "<",
            "Landroid/os/Handler;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/view/w;",
            ">;",
            "Ldas",
            "<",
            "Laqu;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/av/watchmode/view/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/twitter/android/av/watchmode/view/ag;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/av/watchmode/view/ag;-><init>(Lczt;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/av/watchmode/view/ab;
    .locals 9

    .prologue
    .line 65
    iget-object v8, p0, Lcom/twitter/android/av/watchmode/view/ag;->b:Lczt;

    new-instance v0, Lcom/twitter/android/av/watchmode/view/ab;

    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/ag;->c:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/ag;->d:Ldas;

    invoke-interface {v2}, Ldas;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/client/au;

    iget-object v3, p0, Lcom/twitter/android/av/watchmode/view/ag;->e:Ldas;

    invoke-interface {v3}, Ldas;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/av/watchmode/d;

    iget-object v4, p0, Lcom/twitter/android/av/watchmode/view/ag;->f:Ldas;

    invoke-interface {v4}, Ldas;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/av/watchmode/g;

    iget-object v5, p0, Lcom/twitter/android/av/watchmode/view/ag;->g:Ldas;

    invoke-interface {v5}, Ldas;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    iget-object v6, p0, Lcom/twitter/android/av/watchmode/view/ag;->h:Ldas;

    invoke-interface {v6}, Ldas;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/av/watchmode/view/w;

    iget-object v7, p0, Lcom/twitter/android/av/watchmode/view/ag;->i:Ldas;

    invoke-interface {v7}, Ldas;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqu;

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/av/watchmode/view/ab;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/android/client/au;Lcom/twitter/android/av/watchmode/d;Lcom/twitter/android/av/watchmode/g;Landroid/os/Handler;Lcom/twitter/android/av/watchmode/view/w;Laqu;)V

    invoke-static {v8, v0}, Ldagger/internal/MembersInjectors;->a(Lczt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/watchmode/view/ab;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/ag;->a()Lcom/twitter/android/av/watchmode/view/ab;

    move-result-object v0

    return-object v0
.end method
