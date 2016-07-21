.class Lcom/twitter/android/hr;
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


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/android/timeline/aw;

.field final synthetic c:Lcom/twitter/android/ho;


# direct methods
.method constructor <init>(Lcom/twitter/android/ho;JLcom/twitter/android/timeline/aw;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/twitter/android/hr;->c:Lcom/twitter/android/ho;

    iput-wide p2, p0, Lcom/twitter/android/hr;->a:J

    iput-object p4, p0, Lcom/twitter/android/hr;->b:Lcom/twitter/android/timeline/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 270
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 271
    iget-object v0, p0, Lcom/twitter/android/hr;->c:Lcom/twitter/android/ho;

    iget-wide v2, p0, Lcom/twitter/android/hr;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/ho;->c(J)Lcom/twitter/model/timeline/l;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v1, p0, Lcom/twitter/android/hr;->c:Lcom/twitter/android/ho;

    iget-object v2, p0, Lcom/twitter/android/hr;->b:Lcom/twitter/android/timeline/aw;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/ho;->a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/timeline/l;)V

    .line 274
    iget-object v1, p0, Lcom/twitter/android/hr;->c:Lcom/twitter/android/ho;

    iget-object v2, p0, Lcom/twitter/android/hr;->b:Lcom/twitter/android/timeline/aw;

    iget-object v0, v0, Lcom/twitter/model/timeline/l;->b:Lcom/twitter/model/timeline/i;

    const-string/jumbo v3, "click"

    invoke-static {v1, v2, v0, v3}, Lcom/twitter/android/ho;->a(Lcom/twitter/android/ho;Lcom/twitter/android/timeline/aw;Lcom/twitter/model/timeline/i;Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 267
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/hr;->a(Landroid/database/Cursor;)V

    return-void
.end method
