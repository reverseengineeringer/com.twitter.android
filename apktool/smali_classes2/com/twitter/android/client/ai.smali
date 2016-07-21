.class public abstract Lcom/twitter/android/client/ai;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/service/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<TP;TS;>;",
        "Lcom/twitter/internal/android/service/c",
        "<TP;",
        "Lcom/twitter/android/client/ai",
        "<TP;TS;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/client/z;

.field private final b:Lcom/twitter/android/client/notifications/StatusBarNotif;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/android/client/z;Lcom/twitter/android/client/notifications/StatusBarNotif;)V
    .locals 0

    .prologue
    .line 1534
    invoke-direct {p0, p1}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 1535
    iput-object p2, p0, Lcom/twitter/android/client/ai;->a:Lcom/twitter/android/client/z;

    .line 1536
    iput-object p3, p0, Lcom/twitter/android/client/ai;->b:Lcom/twitter/android/client/notifications/StatusBarNotif;

    .line 1537
    invoke-virtual {p0, p0}, Lcom/twitter/android/client/ai;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 1538
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/client/notifications/StatusBarNotif;
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/twitter/android/client/ai;->b:Lcom/twitter/android/client/notifications/StatusBarNotif;

    return-object v0
.end method

.method public final a(Lcom/twitter/android/client/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/client/ai",
            "<TP;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1559
    return-void
.end method

.method protected abstract a(Lcom/twitter/android/client/z;Lcom/twitter/android/client/notifications/StatusBarNotif;Lcom/twitter/internal/android/service/ab;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/client/z;",
            "Lcom/twitter/android/client/notifications/StatusBarNotif;",
            "Lcom/twitter/internal/android/service/ab",
            "<TS;>;)V"
        }
    .end annotation
.end method

.method public synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 1516
    check-cast p1, Lcom/twitter/android/client/ai;

    invoke-virtual {p0, p1}, Lcom/twitter/android/client/ai;->b(Lcom/twitter/android/client/ai;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/twitter/android/client/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/twitter/android/client/ai",
            "<TP;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1564
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 1516
    check-cast p2, Lcom/twitter/android/client/ai;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/client/ai;->a(Ljava/lang/Object;Lcom/twitter/android/client/ai;)V

    return-void
.end method

.method public final b(Lcom/twitter/android/client/ai;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/client/ai",
            "<TP;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/twitter/android/client/ai;->b:Lcom/twitter/android/client/notifications/StatusBarNotif;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->w()I

    move-result v0

    .line 1570
    iget-object v1, p0, Lcom/twitter/android/client/ai;->a:Lcom/twitter/android/client/z;

    invoke-virtual {v1, v0}, Lcom/twitter/android/client/z;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1575
    :goto_0
    return-void

    .line 1573
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/client/ai;->a:Lcom/twitter/android/client/z;

    iget-object v2, p0, Lcom/twitter/android/client/ai;->b:Lcom/twitter/android/client/notifications/StatusBarNotif;

    invoke-virtual {p1}, Lcom/twitter/android/client/ai;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/android/client/ai;->a(Lcom/twitter/android/client/z;Lcom/twitter/android/client/notifications/StatusBarNotif;Lcom/twitter/internal/android/service/ab;)V

    .line 1574
    iget-object v1, p0, Lcom/twitter/android/client/ai;->a:Lcom/twitter/android/client/z;

    invoke-virtual {v1, v0}, Lcom/twitter/android/client/z;->a(I)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 1516
    check-cast p1, Lcom/twitter/android/client/ai;

    invoke-virtual {p0, p1}, Lcom/twitter/android/client/ai;->a(Lcom/twitter/android/client/ai;)V

    return-void
.end method
