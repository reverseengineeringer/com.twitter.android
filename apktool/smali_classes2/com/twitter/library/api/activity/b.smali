.class public Lcom/twitter/library/api/activity/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lchj;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/twitter/library/provider/e;


# direct methods
.method public constructor <init>(Lcom/twitter/library/api/activity/c;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/twitter/library/api/activity/c;->a(Lcom/twitter/library/api/activity/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/api/activity/b;->a:Z

    .line 28
    invoke-static {p1}, Lcom/twitter/library/api/activity/c;->b(Lcom/twitter/library/api/activity/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/api/activity/b;->b:Z

    .line 29
    invoke-static {p1}, Lcom/twitter/library/api/activity/c;->c(Lcom/twitter/library/api/activity/c;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/api/activity/b;->c:I

    .line 30
    invoke-static {p1}, Lcom/twitter/library/api/activity/c;->d(Lcom/twitter/library/api/activity/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/api/activity/b;->d:J

    .line 31
    invoke-static {p1}, Lcom/twitter/library/api/activity/c;->e(Lcom/twitter/library/api/activity/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/api/activity/b;->e:J

    .line 32
    invoke-static {p1}, Lcom/twitter/library/api/activity/c;->f(Lcom/twitter/library/api/activity/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/library/api/activity/b;->f:Ljava/util/List;

    .line 33
    invoke-static {p1}, Lcom/twitter/library/api/activity/c;->g(Lcom/twitter/library/api/activity/c;)Lcom/twitter/library/provider/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/activity/b;->g:Lcom/twitter/library/provider/e;

    .line 34
    return-void
.end method
