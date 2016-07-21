.class public Lcre;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method private constructor <init>(Lcrf;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iget-wide v0, p1, Lcrf;->a:J

    iput-wide v0, p0, Lcre;->a:J

    .line 86
    iget-wide v0, p1, Lcrf;->b:J

    iput-wide v0, p0, Lcre;->b:J

    .line 87
    iget v0, p1, Lcrf;->c:I

    iput v0, p0, Lcre;->c:I

    .line 88
    iget-object v0, p1, Lcrf;->d:Ljava/lang/String;

    iput-object v0, p0, Lcre;->d:Ljava/lang/String;

    .line 89
    iget v0, p1, Lcrf;->e:I

    iput v0, p0, Lcre;->e:I

    .line 90
    iget-boolean v0, p1, Lcrf;->f:Z

    iput-boolean v0, p0, Lcre;->f:Z

    .line 91
    iget-boolean v0, p1, Lcrf;->g:Z

    iput-boolean v0, p0, Lcre;->g:Z

    .line 92
    iget-boolean v0, p1, Lcrf;->h:Z

    iput-boolean v0, p0, Lcre;->h:Z

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Lcrf;Lcrc;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcre;-><init>(Lcrf;)V

    return-void
.end method
