.class public final Lcom/twitter/android/livevideo/landing/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lczt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lczt",
        "<",
        "Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;",
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
            "Lach;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/timeline/bj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lacl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/twitter/android/livevideo/landing/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/livevideo/landing/s;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldas;Ldas;Ldas;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lach;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/timeline/bj;",
            ">;",
            "Ldas",
            "<",
            "Lacl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/s;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/s;->b:Ldas;

    .line 32
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/s;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/livevideo/landing/s;->c:Ldas;

    .line 34
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/s;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2
    iput-object p3, p0, Lcom/twitter/android/livevideo/landing/s;->d:Ldas;

    .line 36
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/s;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_3
    iput-object p4, p0, Lcom/twitter/android/livevideo/landing/s;->e:Ldas;

    .line 38
    return-void
.end method

.method public static a(Ldas;Ldas;Ldas;Ldas;)Lczt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lach;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/timeline/bj;",
            ">;",
            "Ldas",
            "<",
            "Lacl;",
            ">;)",
            "Lczt",
            "<",
            "Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/android/livevideo/landing/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/android/livevideo/landing/s;-><init>(Ldas;Ldas;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;)V
    .locals 2

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/s;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lach;

    iput-object v0, p1, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->b:Lach;

    .line 58
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/s;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    iput-object v0, p1, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->o:Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 59
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/s;->d:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/bj;

    iput-object v0, p1, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    .line 60
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/s;->e:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacl;

    iput-object v0, p1, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->q:Lacl;

    .line 61
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;

    invoke-virtual {p0, p1}, Lcom/twitter/android/livevideo/landing/s;->a(Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;)V

    return-void
.end method
