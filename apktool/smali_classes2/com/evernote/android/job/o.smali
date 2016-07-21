.class Lcom/evernote/android/job/o;
.super Landroid/support/v4/util/LruCache;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/evernote/android/job/JobRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/evernote/android/job/n;


# direct methods
.method public constructor <init>(Lcom/evernote/android/job/n;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/evernote/android/job/o;->a:Lcom/evernote/android/job/n;

    .line 210
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 211
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)Lcom/evernote/android/job/JobRequest;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/android/job/o;->a:Lcom/evernote/android/job/n;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/android/job/n;->a(Lcom/evernote/android/job/n;I)Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/o;->a(Ljava/lang/Integer;)Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    return-object v0
.end method
