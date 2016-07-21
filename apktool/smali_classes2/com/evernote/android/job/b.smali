.class public final Lcom/evernote/android/job/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/evernote/android/job/JobRequest;

.field private b:Lar;


# direct methods
.method private constructor <init>(Lcom/evernote/android/job/JobRequest;)V
    .locals 1
    .param p1    # Lcom/evernote/android/job/JobRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object p1, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/JobRequest;

    .line 337
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->m()Lar;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/b;->b:Lar;

    .line 338
    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/JobRequest;Lcom/evernote/android/job/a;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lcom/evernote/android/job/b;-><init>(Lcom/evernote/android/job/JobRequest;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->g()Z

    move-result v0

    return v0
.end method

.method public d()Lar;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/evernote/android/job/b;->b:Lar;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/b;->b:Lar;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/b;->b:Lar;

    return-object v0
.end method

.method e()Lcom/evernote/android/job/JobRequest;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/JobRequest;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 389
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    .line 390
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 392
    :cond_2
    check-cast p1, Lcom/evernote/android/job/b;

    .line 394
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/JobRequest;

    iget-object v1, p1, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/JobRequest;

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/JobRequest;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->hashCode()I

    move-result v0

    return v0
.end method
