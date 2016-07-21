.class public final Lcom/twitter/android/eventtimelines/tv/show/q;
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
        "Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;",
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
            "Lcom/twitter/android/eventtimelines/page/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/page/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/twitter/android/eventtimelines/tv/show/q;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/q;->a:Z

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
            "Lcom/twitter/android/eventtimelines/page/c;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/page/g;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/q;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/q;->b:Ldas;

    .line 26
    sget-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/q;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/eventtimelines/tv/show/q;->c:Ldas;

    .line 28
    sget-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/q;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_2
    iput-object p3, p0, Lcom/twitter/android/eventtimelines/tv/show/q;->d:Ldas;

    .line 30
    return-void
.end method

.method public static a(Ldas;Ldas;Ldas;)Lczt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/page/c;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/page/g;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/t;",
            ">;)",
            "Lczt",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/eventtimelines/tv/show/q;-><init>(Ldas;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;)V
    .locals 2

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/q;->b:Ldas;

    iput-object v0, p1, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->a:Ldas;

    .line 46
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/q;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/page/g;

    iput-object v0, p1, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->b:Lcom/twitter/android/eventtimelines/page/g;

    .line 47
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/q;->d:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/tv/show/t;

    iput-object v0, p1, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->h:Lcom/twitter/android/eventtimelines/tv/show/t;

    .line 48
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    invoke-virtual {p0, p1}, Lcom/twitter/android/eventtimelines/tv/show/q;->a(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;)V

    return-void
.end method
