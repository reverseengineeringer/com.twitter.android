.class public Lcom/twitter/android/bu;
.super Landroid/support/v4/content/CursorLoader;
.source "Twttr"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct/range {p0 .. p6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/bu;->a:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/twitter/android/bu;
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/twitter/android/bu;->a:Z

    .line 42
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/twitter/android/bu;->b:Z

    return v0
.end method

.method public deliverResult(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/bu;->b:Z

    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/content/CursorLoader;->deliverResult(Landroid/database/Cursor;)V

    .line 68
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/bu;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method protected onCancelLoad()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/bu;->b:Z

    .line 61
    invoke-super {p0}, Landroid/support/v4/content/CursorLoader;->onCancelLoad()Z

    move-result v0

    return v0
.end method

.method public onContentChanged()V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/twitter/android/bu;->a:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-super {p0}, Landroid/support/v4/content/CursorLoader;->onContentChanged()V

    .line 50
    :cond_0
    return-void
.end method

.method protected onForceLoad()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/support/v4/content/CursorLoader;->onForceLoad()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/bu;->b:Z

    .line 56
    return-void
.end method
