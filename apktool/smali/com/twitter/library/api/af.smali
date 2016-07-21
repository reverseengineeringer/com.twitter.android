.class public abstract Lcom/twitter/library/api/af;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/library/service/c;",
        ">",
        "Lcom/twitter/library/service/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/library/service/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/service/k",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p3}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 40
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Lcom/twitter/internal/android/service/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/twitter/library/client/Session;",
            "Lcom/twitter/internal/android/service/ac",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p3}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/api/af;->a:Ljava/util/Map;

    .line 55
    new-instance v0, Lcom/twitter/library/service/k;

    invoke-direct {v0}, Lcom/twitter/library/service/k;-><init>()V

    invoke-virtual {v0, p4}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/af;->b:Lcom/twitter/library/service/k;

    .line 57
    iget-object v0, p0, Lcom/twitter/library/api/af;->b:Lcom/twitter/library/service/k;

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/af;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 58
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/api/af;->a:Ljava/util/Map;

    .line 65
    new-instance v0, Lcom/twitter/library/service/k;

    invoke-direct {v0}, Lcom/twitter/library/service/k;-><init>()V

    new-instance v1, Lcom/twitter/library/service/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/library/service/q;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/service/l;

    invoke-direct {v1, p1}, Lcom/twitter/library/service/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/af;->b:Lcom/twitter/library/service/k;

    .line 68
    iget-object v0, p0, Lcom/twitter/library/api/af;->b:Lcom/twitter/library/service/k;

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/af;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JZLcom/twitter/internal/android/service/ab;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JZ",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static/range {p0 .. p6}, Lcom/twitter/library/api/af;->b(Landroid/content/Context;Ljava/lang/String;JZLcom/twitter/internal/android/service/ab;Z)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 122
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;JZLcom/twitter/internal/android/service/ab;Z)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JZ",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;Z)",
            "Lcom/twitter/library/scribe/TwitterScribeLog;"
        }
    .end annotation

    .prologue
    .line 134
    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 160
    :cond_1
    :goto_0
    return-object v0

    .line 139
    :cond_2
    if-eqz p4, :cond_3

    .line 140
    const-string/jumbo v0, "success"

    .line 148
    :goto_1
    invoke-virtual {p5}, Lcom/twitter/internal/android/service/ab;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 149
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 153
    invoke-virtual {p5}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/service/aa;

    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v2

    .line 154
    invoke-virtual {p5}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/service/aa;

    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->f()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v1

    .line 155
    if-eqz v2, :cond_1

    .line 156
    invoke-static {p0, v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/internal/network/k;)V

    .line 157
    invoke-virtual {v1}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Lcom/twitter/internal/network/k;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_0

    .line 141
    :cond_3
    if-eqz p6, :cond_4

    .line 142
    const-string/jumbo v0, "retry"

    goto :goto_1

    .line 144
    :cond_4
    const-string/jumbo v0, "failure"

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/twitter/library/api/af;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/api/af;->a(Lcom/twitter/internal/android/service/ab;Z)V

    .line 96
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/internal/android/service/ab;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/twitter/library/api/af;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/library/api/af;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/library/api/af;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {p0, p1}, Lcom/twitter/library/api/af;->d(Lcom/twitter/internal/android/service/ab;)Z

    move-result v4

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/twitter/library/api/af;->b(Landroid/content/Context;Ljava/lang/String;JZLcom/twitter/internal/android/service/ab;Z)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/twitter/library/api/af;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/twitter/library/util/ar;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 175
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 177
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/library/service/f;)V
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/twitter/library/api/af;->b:Lcom/twitter/library/service/k;

    invoke-virtual {v0, p1}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    .line 75
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/library/api/af;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void
.end method

.method public b(Lcom/twitter/internal/android/service/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/api/af;->a(Lcom/twitter/internal/android/service/ab;Z)V

    .line 86
    return-void
.end method

.method protected d(Lcom/twitter/internal/android/service/ab;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method
