.class public Lcom/twitter/android/moments/ui/fullscreen/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/a;->a:Landroid/app/Activity;

    .line 21
    iput p2, p0, Lcom/twitter/android/moments/ui/fullscreen/a;->b:I

    .line 22
    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;JIJ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    new-instance v0, Lcom/twitter/android/np;

    invoke-direct {v0}, Lcom/twitter/android/np;-><init>()V

    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lcom/twitter/android/np;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/np;

    .line 51
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/twitter/android/np;->a(J)Lcom/twitter/android/np;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Lcom/twitter/android/np;->b(J)Lcom/twitter/android/np;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/twitter/android/np;->a(I)Lcom/twitter/android/np;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/android/np;->c(Z)Lcom/twitter/android/np;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/android/np;->d(Z)Lcom/twitter/app/common/base/u;

    .line 56
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/twitter/android/np;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget v2, p0, Lcom/twitter/android/moments/ui/fullscreen/a;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;J)V
    .locals 8

    .prologue
    .line 25
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->s:J

    .line 26
    :goto_0
    iget v4, p1, Lcom/twitter/model/core/Tweet;->m:I

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/moments/ui/fullscreen/a;->a(Lcom/twitter/model/core/Tweet;JIJ)V

    .line 27
    return-void

    .line 25
    :cond_0
    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->b:J

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;J)V
    .locals 8

    .prologue
    .line 30
    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    iget v4, p1, Lcom/twitter/model/core/TwitterUser;->S:I

    move-object v0, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/moments/ui/fullscreen/a;->a(Lcom/twitter/model/core/Tweet;JIJ)V

    .line 31
    return-void
.end method

.method public a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/moments/a;)V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/android/np;

    invoke-direct {v0}, Lcom/twitter/android/np;-><init>()V

    const-string/jumbo v1, "reportmoment"

    invoke-virtual {v0, v1}, Lcom/twitter/android/np;->a(Ljava/lang/String;)Lcom/twitter/android/np;

    move-result-object v0

    iget-wide v2, p3, Lcom/twitter/model/moments/a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/np;->a(J)Lcom/twitter/android/np;

    move-result-object v0

    iget-wide v2, p1, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/np;->b(J)Lcom/twitter/android/np;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/model/moments/ab;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/np;->b(Z)Lcom/twitter/android/np;

    move-result-object v0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    iget-wide v2, p2, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/np;->c(J)Lcom/twitter/android/np;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/android/np;->a(Z)Lcom/twitter/android/np;

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/twitter/android/np;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget v2, p0, Lcom/twitter/android/moments/ui/fullscreen/a;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    return-void
.end method
