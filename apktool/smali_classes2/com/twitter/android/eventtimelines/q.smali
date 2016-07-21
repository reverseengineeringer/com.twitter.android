.class public final Lcom/twitter/android/eventtimelines/q;
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
        "Lcom/twitter/android/eventtimelines/p;",
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
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/page/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/page/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/l;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/SearchTimelineState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/twitter/android/eventtimelines/q;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/eventtimelines/q;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)V
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/page/g;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/page/d;",
            ">;",
            "Ldas",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/l;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/SearchTimelineState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v0, Lcom/twitter/android/eventtimelines/q;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/q;->b:Ldas;

    .line 46
    sget-boolean v0, Lcom/twitter/android/eventtimelines/q;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/eventtimelines/q;->c:Ldas;

    .line 48
    sget-boolean v0, Lcom/twitter/android/eventtimelines/q;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_2
    iput-object p3, p0, Lcom/twitter/android/eventtimelines/q;->d:Ldas;

    .line 50
    sget-boolean v0, Lcom/twitter/android/eventtimelines/q;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_3
    iput-object p4, p0, Lcom/twitter/android/eventtimelines/q;->e:Ldas;

    .line 52
    sget-boolean v0, Lcom/twitter/android/eventtimelines/q;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_4
    iput-object p5, p0, Lcom/twitter/android/eventtimelines/q;->f:Ldas;

    .line 54
    sget-boolean v0, Lcom/twitter/android/eventtimelines/q;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_5
    iput-object p6, p0, Lcom/twitter/android/eventtimelines/q;->g:Ldas;

    .line 56
    sget-boolean v0, Lcom/twitter/android/eventtimelines/q;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_6
    iput-object p7, p0, Lcom/twitter/android/eventtimelines/q;->h:Ldas;

    .line 58
    sget-boolean v0, Lcom/twitter/android/eventtimelines/q;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_7
    iput-object p8, p0, Lcom/twitter/android/eventtimelines/q;->i:Ldas;

    .line 60
    return-void
.end method

.method public static a(Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/library/provider/dk;",
            ">;",
            "Ldas",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/page/g;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/page/d;",
            ">;",
            "Ldas",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/l;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/SearchTimelineState;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/eventtimelines/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/twitter/android/eventtimelines/q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/eventtimelines/q;-><init>(Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/eventtimelines/p;
    .locals 9

    .prologue
    .line 64
    new-instance v0, Lcom/twitter/android/eventtimelines/p;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/q;->b:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/provider/dk;

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/q;->c:Ldas;

    invoke-interface {v2}, Ldas;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/android/eventtimelines/q;->d:Ldas;

    invoke-interface {v3}, Ldas;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/eventtimelines/page/g;

    iget-object v4, p0, Lcom/twitter/android/eventtimelines/q;->e:Ldas;

    invoke-interface {v4}, Ldas;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/library/client/Session;

    iget-object v5, p0, Lcom/twitter/android/eventtimelines/q;->f:Ldas;

    invoke-interface {v5}, Ldas;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/eventtimelines/page/d;

    iget-object v6, p0, Lcom/twitter/android/eventtimelines/q;->g:Ldas;

    invoke-interface {v6}, Ldas;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Random;

    iget-object v7, p0, Lcom/twitter/android/eventtimelines/q;->h:Ldas;

    invoke-interface {v7}, Ldas;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/android/eventtimelines/l;

    iget-object v8, p0, Lcom/twitter/android/eventtimelines/q;->i:Ldas;

    invoke-interface {v8}, Ldas;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/android/eventtimelines/SearchTimelineState;

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/eventtimelines/p;-><init>(Lcom/twitter/library/provider/dk;Landroid/content/res/Resources;Lcom/twitter/android/eventtimelines/page/g;Lcom/twitter/library/client/Session;Lcom/twitter/android/eventtimelines/page/d;Ljava/util/Random;Lcom/twitter/android/eventtimelines/l;Lcom/twitter/android/eventtimelines/SearchTimelineState;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/q;->a()Lcom/twitter/android/eventtimelines/p;

    move-result-object v0

    return-object v0
.end method
