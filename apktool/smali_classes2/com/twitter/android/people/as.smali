.class public final Lcom/twitter/android/people/as;
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
        "Lcom/twitter/android/people/an;",
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
            "Lcom/twitter/android/people/an;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/list/af;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/people/x;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/people/bc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/people/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/twitter/android/people/as;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/people/as;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lczt;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Lcom/twitter/android/people/an;",
            ">;",
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ldas",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/list/af;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/people/x;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/people/bc;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/people/ar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Lcom/twitter/android/people/as;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/people/as;->b:Lczt;

    .line 41
    sget-boolean v0, Lcom/twitter/android/people/as;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/people/as;->c:Ldas;

    .line 43
    sget-boolean v0, Lcom/twitter/android/people/as;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_2
    iput-object p3, p0, Lcom/twitter/android/people/as;->d:Ldas;

    .line 45
    sget-boolean v0, Lcom/twitter/android/people/as;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_3
    iput-object p4, p0, Lcom/twitter/android/people/as;->e:Ldas;

    .line 47
    sget-boolean v0, Lcom/twitter/android/people/as;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_4
    iput-object p5, p0, Lcom/twitter/android/people/as;->f:Ldas;

    .line 49
    sget-boolean v0, Lcom/twitter/android/people/as;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_5
    iput-object p6, p0, Lcom/twitter/android/people/as;->g:Ldas;

    .line 51
    sget-boolean v0, Lcom/twitter/android/people/as;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_6
    iput-object p7, p0, Lcom/twitter/android/people/as;->h:Ldas;

    .line 53
    return-void
.end method

.method public static a(Lczt;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Lcom/twitter/android/people/an;",
            ">;",
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ldas",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/list/af;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/people/x;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/people/bc;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/people/ar;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/people/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/android/people/as;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/people/as;-><init>(Lczt;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/people/an;
    .locals 8

    .prologue
    .line 57
    iget-object v7, p0, Lcom/twitter/android/people/as;->b:Lczt;

    new-instance v0, Lcom/twitter/android/people/an;

    iget-object v1, p0, Lcom/twitter/android/people/as;->c:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/people/as;->d:Ldas;

    invoke-interface {v2}, Ldas;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/twitter/android/people/as;->e:Ldas;

    invoke-interface {v3}, Ldas;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/list/af;

    iget-object v4, p0, Lcom/twitter/android/people/as;->f:Ldas;

    invoke-interface {v4}, Ldas;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/people/x;

    iget-object v5, p0, Lcom/twitter/android/people/as;->g:Ldas;

    invoke-interface {v5}, Ldas;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/people/bc;

    iget-object v6, p0, Lcom/twitter/android/people/as;->h:Ldas;

    invoke-interface {v6}, Ldas;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/people/ar;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/people/an;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/twitter/app/common/list/af;Lcom/twitter/android/people/x;Lcom/twitter/android/people/bc;Lcom/twitter/android/people/ar;)V

    invoke-static {v7, v0}, Ldagger/internal/MembersInjectors;->a(Lczt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/an;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/android/people/as;->a()Lcom/twitter/android/people/an;

    move-result-object v0

    return-object v0
.end method
