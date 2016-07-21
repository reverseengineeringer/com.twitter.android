.class public abstract Lcom/twitter/util/concurrent/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/database/Cursor;)V
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/util/concurrent/b;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/util/concurrent/b;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcym;->a(Landroid/database/Cursor;)V

    .line 23
    return-void

    .line 21
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcym;->a(Landroid/database/Cursor;)V

    throw v0
.end method
