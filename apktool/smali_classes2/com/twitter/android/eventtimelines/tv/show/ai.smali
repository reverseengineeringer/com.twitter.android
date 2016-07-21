.class public final Lcom/twitter/android/eventtimelines/tv/show/ai;
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
        "Lcom/twitter/android/eventtimelines/tv/show/af;",
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
            "Lcom/twitter/android/eventtimelines/tv/show/ap;",
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
            "Lcom/twitter/android/eventtimelines/tv/show/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/twitter/android/eventtimelines/tv/show/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/ai;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldas;Ldas;Ldas;Ldas;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/ap;",
            ">;",
            "Ldas",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/a;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/s;",
            ">;",
            "Ldas",
            "<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/ai;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/ai;->b:Ldas;

    .line 32
    sget-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/ai;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/eventtimelines/tv/show/ai;->c:Ldas;

    .line 34
    sget-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/ai;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2
    iput-object p3, p0, Lcom/twitter/android/eventtimelines/tv/show/ai;->d:Ldas;

    .line 36
    sget-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/ai;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_3
    iput-object p4, p0, Lcom/twitter/android/eventtimelines/tv/show/ai;->e:Ldas;

    .line 38
    sget-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/ai;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_4
    iput-object p5, p0, Lcom/twitter/android/eventtimelines/tv/show/ai;->f:Ldas;

    .line 40
    return-void
.end method

.method public static a(Ldas;Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/ap;",
            ">;",
            "Ldas",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/a;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/s;",
            ">;",
            "Ldas",
            "<",
            "Ljava/util/Locale;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/ai;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/eventtimelines/tv/show/ai;-><init>(Ldas;Ldas;Ldas;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/eventtimelines/tv/show/af;
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/af;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/ai;->b:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/eventtimelines/tv/show/ap;

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/ai;->c:Ldas;

    invoke-interface {v2}, Ldas;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/android/eventtimelines/tv/show/ai;->d:Ldas;

    invoke-interface {v3}, Ldas;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/eventtimelines/tv/show/a;

    iget-object v4, p0, Lcom/twitter/android/eventtimelines/tv/show/ai;->e:Ldas;

    invoke-interface {v4}, Ldas;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/eventtimelines/tv/show/s;

    iget-object v5, p0, Lcom/twitter/android/eventtimelines/tv/show/ai;->f:Ldas;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/eventtimelines/tv/show/af;-><init>(Lcom/twitter/android/eventtimelines/tv/show/ap;Landroid/content/res/Resources;Lcom/twitter/android/eventtimelines/tv/show/a;Lcom/twitter/android/eventtimelines/tv/show/s;Ldas;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/ai;->a()Lcom/twitter/android/eventtimelines/tv/show/af;

    move-result-object v0

    return-object v0
.end method
