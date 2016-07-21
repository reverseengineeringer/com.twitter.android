.class public final Lcom/twitter/database/internal/b;
.super Lcom/twitter/database/model/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/database/model/k",
        "<TS;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/database/internal/l;

.field protected final b:Lcom/twitter/database/internal/f;

.field protected final c:Landroid/content/ContentValues;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Ljava/lang/Object;Lcom/twitter/database/internal/l;Lcom/twitter/database/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "TS;",
            "Lcom/twitter/database/internal/l;",
            "Lcom/twitter/database/internal/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p2}, Lcom/twitter/database/model/k;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lcom/twitter/database/internal/b;->c:Landroid/content/ContentValues;

    .line 26
    iput-object p3, p0, Lcom/twitter/database/internal/b;->a:Lcom/twitter/database/internal/l;

    .line 27
    iput-object p4, p0, Lcom/twitter/database/internal/b;->b:Lcom/twitter/database/internal/f;

    .line 28
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/database/internal/b;->a:Lcom/twitter/database/internal/l;

    invoke-virtual {v0}, Lcom/twitter/database/internal/l;->l()V

    .line 78
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 68
    iget-object v0, p0, Lcom/twitter/database/internal/b;->b:Lcom/twitter/database/internal/f;

    invoke-virtual {v0}, Lcom/twitter/database/internal/f;->d()Lcom/twitter/database/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/internal/b;->a:Lcom/twitter/database/internal/l;

    invoke-virtual {v1}, Lcom/twitter/database/internal/l;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/database/internal/b;->c:Landroid/content/ContentValues;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/twitter/database/model/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 69
    iget-boolean v1, p0, Lcom/twitter/database/internal/b;->e:Z

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/twitter/database/internal/b;->a()V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/twitter/database/internal/b;->d()V

    .line 73
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/database/internal/b;->c:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 38
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/twitter/database/internal/b;->e:Z

    .line 33
    return-void
.end method

.method public b()J
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 44
    iget-object v0, p0, Lcom/twitter/database/internal/b;->b:Lcom/twitter/database/internal/f;

    invoke-virtual {v0}, Lcom/twitter/database/internal/f;->d()Lcom/twitter/database/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/internal/b;->a:Lcom/twitter/database/internal/l;

    invoke-virtual {v1}, Lcom/twitter/database/internal/l;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/database/internal/b;->c:Landroid/content/ContentValues;

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/b;->a(Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v0

    .line 45
    iget-boolean v2, p0, Lcom/twitter/database/internal/b;->e:Z

    if-nez v2, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/twitter/database/internal/b;->a()V

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/twitter/database/internal/b;->d()V

    .line 49
    return-wide v0
.end method

.method public c()J
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 56
    iget-object v0, p0, Lcom/twitter/database/internal/b;->b:Lcom/twitter/database/internal/f;

    invoke-virtual {v0}, Lcom/twitter/database/internal/f;->d()Lcom/twitter/database/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/internal/b;->a:Lcom/twitter/database/internal/l;

    invoke-virtual {v1}, Lcom/twitter/database/internal/l;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/database/internal/b;->c:Landroid/content/ContentValues;

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/b;->b(Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v0

    .line 57
    iget-boolean v2, p0, Lcom/twitter/database/internal/b;->e:Z

    if-nez v2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/twitter/database/internal/b;->a()V

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/twitter/database/internal/b;->d()V

    .line 61
    return-wide v0
.end method
