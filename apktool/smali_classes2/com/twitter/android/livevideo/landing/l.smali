.class public final Lcom/twitter/android/livevideo/landing/l;
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
        "Lcom/twitter/android/livevideo/landing/c;",
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
            "Lcom/twitter/android/livevideo/landing/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/BaseFragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/inject/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachmentController;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lact;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/list/s;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/livevideo/player/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/twitter/android/livevideo/landing/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/livevideo/landing/l;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lczt;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Lcom/twitter/android/livevideo/landing/c;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/BaseFragmentActivity;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/inject/u;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/n;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachmentController;",
            ">;",
            "Ldas",
            "<",
            "Lact;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/list/s;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/livevideo/player/b;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/l;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/l;->b:Lczt;

    .line 52
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/l;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/livevideo/landing/l;->c:Ldas;

    .line 54
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/l;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_2
    iput-object p3, p0, Lcom/twitter/android/livevideo/landing/l;->d:Ldas;

    .line 56
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/l;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_3
    iput-object p4, p0, Lcom/twitter/android/livevideo/landing/l;->e:Ldas;

    .line 58
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/l;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_4
    iput-object p5, p0, Lcom/twitter/android/livevideo/landing/l;->f:Ldas;

    .line 60
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/l;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_5
    iput-object p6, p0, Lcom/twitter/android/livevideo/landing/l;->g:Ldas;

    .line 62
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/l;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_6
    iput-object p7, p0, Lcom/twitter/android/livevideo/landing/l;->h:Ldas;

    .line 64
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/l;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_7
    iput-object p8, p0, Lcom/twitter/android/livevideo/landing/l;->i:Ldas;

    .line 66
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/l;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_8
    iput-object p9, p0, Lcom/twitter/android/livevideo/landing/l;->j:Ldas;

    .line 68
    return-void
.end method

.method public static a(Lczt;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Lcom/twitter/android/livevideo/landing/c;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/BaseFragmentActivity;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/inject/u;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/n;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachmentController;",
            ">;",
            "Ldas",
            "<",
            "Lact;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/list/s;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/livevideo/player/b;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/livevideo/landing/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/twitter/android/livevideo/landing/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/twitter/android/livevideo/landing/l;-><init>(Lczt;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/livevideo/landing/c;
    .locals 10

    .prologue
    .line 72
    iget-object v9, p0, Lcom/twitter/android/livevideo/landing/l;->b:Lczt;

    new-instance v0, Lcom/twitter/android/livevideo/landing/c;

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/l;->c:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/base/BaseFragmentActivity;

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/l;->d:Ldas;

    invoke-interface {v2}, Ldas;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/u;

    iget-object v3, p0, Lcom/twitter/android/livevideo/landing/l;->e:Ldas;

    invoke-interface {v3}, Ldas;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/base/n;

    iget-object v4, p0, Lcom/twitter/android/livevideo/landing/l;->f:Ldas;

    invoke-interface {v4}, Ldas;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/media/selection/MediaAttachmentController;

    iget-object v5, p0, Lcom/twitter/android/livevideo/landing/l;->g:Ldas;

    invoke-interface {v5}, Ldas;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lact;

    iget-object v6, p0, Lcom/twitter/android/livevideo/landing/l;->h:Ldas;

    invoke-interface {v6}, Ldas;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/list/s;

    iget-object v7, p0, Lcom/twitter/android/livevideo/landing/l;->i:Ldas;

    invoke-interface {v7}, Ldas;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/android/livevideo/player/b;

    iget-object v8, p0, Lcom/twitter/android/livevideo/landing/l;->j:Ldas;

    invoke-interface {v8}, Ldas;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/livevideo/landing/c;-><init>(Lcom/twitter/app/common/base/BaseFragmentActivity;Lcom/twitter/app/common/inject/u;Lcom/twitter/app/common/base/n;Lcom/twitter/android/media/selection/MediaAttachmentController;Lact;Lcom/twitter/app/common/list/s;Lcom/twitter/android/livevideo/player/b;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    invoke-static {v9, v0}, Ldagger/internal/MembersInjectors;->a(Lczt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/livevideo/landing/c;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/l;->a()Lcom/twitter/android/livevideo/landing/c;

    move-result-object v0

    return-object v0
.end method
