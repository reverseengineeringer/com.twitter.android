.class public Lcom/twitter/library/scribe/au;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbey;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/au;->a:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lbez;)Z
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Lcom/twitter/library/scribe/ScribeLog;

    return v0
.end method

.method public b(Lbez;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 19
    instance-of v0, p1, Lcom/twitter/library/scribe/ScribeLog;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Event must be a ScribeLog, is a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    check-cast p1, Lcom/twitter/library/scribe/ScribeLog;

    .line 25
    iget-object v0, p0, Lcom/twitter/library/scribe/au;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/twitter/library/scribe/ScribeService;->a(Landroid/content/Context;Lcom/twitter/library/scribe/ScribeLog;Z)V

    .line 26
    invoke-virtual {p1}, Lcom/twitter/library/scribe/ScribeLog;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/twitter/library/scribe/au;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/twitter/library/scribe/ScribeService;->a(Landroid/content/Context;Z)V

    .line 29
    :cond_1
    return-void
.end method
