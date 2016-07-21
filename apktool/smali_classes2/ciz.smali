.class public Lciz;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method constructor <init>(Lcja;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-wide v0, p1, Lcja;->a:J

    iput-wide v0, p0, Lciz;->a:J

    .line 31
    iget-object v0, p1, Lcja;->b:Ljava/lang/String;

    iput-object v0, p0, Lciz;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcja;->c:Ljava/lang/String;

    iput-object v0, p0, Lciz;->c:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcja;->d:Ljava/lang/String;

    iput-object v0, p0, Lciz;->d:Ljava/lang/String;

    .line 34
    iget v0, p1, Lcja;->e:I

    iput v0, p0, Lciz;->e:I

    .line 35
    iget-object v0, p1, Lcja;->f:Ljava/util/List;

    iput-object v0, p0, Lciz;->f:Ljava/util/List;

    .line 36
    iget-boolean v0, p1, Lcja;->g:Z

    iput-boolean v0, p0, Lciz;->g:Z

    .line 37
    return-void
.end method
