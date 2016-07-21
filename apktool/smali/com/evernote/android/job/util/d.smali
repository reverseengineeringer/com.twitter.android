.class public Lcom/evernote/android/job/util/d;
.super Lday;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lday;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/evernote/android/job/util/d;->a:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/evernote/android/job/util/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Lday;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/util/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Lday;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method
