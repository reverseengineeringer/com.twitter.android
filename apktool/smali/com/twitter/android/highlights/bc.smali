.class public Lcom/twitter/android/highlights/bc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/android/highlights/bd;

.field public b:J

.field private c:Z

.field private final d:Lcom/twitter/android/highlights/be;


# direct methods
.method public constructor <init>(Lcom/twitter/android/highlights/bb;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/twitter/android/highlights/be;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/highlights/be;-><init>(Lcom/twitter/android/highlights/bb;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/highlights/bc;->d:Lcom/twitter/android/highlights/be;

    .line 68
    iget-object v0, p0, Lcom/twitter/android/highlights/bc;->d:Lcom/twitter/android/highlights/be;

    iget-object v1, p1, Lcom/twitter/android/highlights/bb;->s:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/twitter/android/highlights/be;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 69
    iget-object v0, p0, Lcom/twitter/android/highlights/bc;->d:Lcom/twitter/android/highlights/be;

    invoke-virtual {v0, v6}, Lcom/twitter/android/highlights/be;->a(Z)V

    .line 70
    iput-boolean v6, p0, Lcom/twitter/android/highlights/bc;->c:Z

    .line 71
    new-instance v0, Lcom/twitter/android/highlights/bd;

    iget-object v1, p0, Lcom/twitter/android/highlights/bc;->d:Lcom/twitter/android/highlights/be;

    invoke-direct {v0, v1}, Lcom/twitter/android/highlights/bd;-><init>(Lcom/twitter/android/highlights/be;)V

    iput-object v0, p0, Lcom/twitter/android/highlights/bc;->a:Lcom/twitter/android/highlights/bd;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/highlights/bc;)Lcom/twitter/android/highlights/be;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/highlights/bc;->d:Lcom/twitter/android/highlights/be;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 91
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/highlights/bc;->c:Z

    if-nez v0, :cond_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/bc;->d:Lcom/twitter/android/highlights/be;

    invoke-virtual {v0, p1}, Lcom/twitter/android/highlights/be;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/highlights/bc;->c:Z

    .line 95
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/android/highlights/bb;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-nez p1, :cond_1

    .line 81
    iget-object v2, p0, Lcom/twitter/android/highlights/bc;->d:Lcom/twitter/android/highlights/be;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/android/highlights/be;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 82
    iput-boolean v1, p0, Lcom/twitter/android/highlights/bc;->c:Z

    .line 87
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/highlights/bc;->d:Lcom/twitter/android/highlights/be;

    iget-boolean v3, p0, Lcom/twitter/android/highlights/bc;->c:Z

    if-eqz v3, :cond_3

    iget-wide v4, p0, Lcom/twitter/android/highlights/bc;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/twitter/android/highlights/be;->a(Z)V

    .line 88
    return-void

    .line 83
    :cond_1
    iget-boolean v2, p0, Lcom/twitter/android/highlights/bc;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/highlights/bc;->d:Lcom/twitter/android/highlights/be;

    invoke-virtual {v2}, Lcom/twitter/android/highlights/be;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/twitter/android/highlights/bc;->d:Lcom/twitter/android/highlights/be;

    iget-object v3, p1, Lcom/twitter/android/highlights/bb;->s:Landroid/database/Cursor;

    invoke-virtual {v2, v3}, Lcom/twitter/android/highlights/be;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 85
    iput-boolean v0, p0, Lcom/twitter/android/highlights/bc;->c:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 87
    goto :goto_1
.end method
