.class public final Laof;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Laoh;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Laoh;->a(Laoh;)J

    move-result-wide v0

    iput-wide v0, p0, Laof;->b:J

    .line 25
    invoke-static {p1}, Laoh;->b(Laoh;)J

    move-result-wide v0

    iput-wide v0, p0, Laof;->c:J

    .line 26
    invoke-static {p1}, Laoh;->c(Laoh;)J

    move-result-wide v0

    iput-wide v0, p0, Laof;->d:J

    .line 27
    invoke-static {p1}, Laoh;->d(Laoh;)Z

    move-result v0

    iput-boolean v0, p0, Laof;->e:Z

    .line 28
    invoke-static {p1}, Laoh;->e(Laoh;)Z

    move-result v0

    iput-boolean v0, p0, Laof;->f:Z

    .line 29
    invoke-static {p1}, Laoh;->f(Laoh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laof;->g:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Laoh;->g(Laoh;)I

    move-result v0

    iput v0, p0, Laof;->a:I

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Laoh;Laog;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Laof;-><init>(Laoh;)V

    return-void
.end method
