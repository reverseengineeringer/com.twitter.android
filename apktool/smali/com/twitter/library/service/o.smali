.class public abstract Lcom/twitter/library/service/o;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/twitter/library/service/ab;

.field private final c:[I

.field private g:I

.field protected final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/twitter/library/service/o;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    check-cast v0, Lcom/twitter/library/service/ab;

    sget-object v1, Lcom/twitter/library/service/o;->a:[I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;[I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 43
    if-eqz p3, :cond_0

    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p3}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    :goto_0
    sget-object v1, Lcom/twitter/library/service/o;->a:[I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;[I)V

    .line 45
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;[I)V
    .locals 1

    .prologue
    .line 92
    if-eqz p3, :cond_0

    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p3}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    :goto_0
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;[I)V

    .line 94
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/twitter/library/service/o;->a:[I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;[I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;[I)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p2}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/service/o;->h:Landroid/content/Context;

    .line 122
    iput-object p3, p0, Lcom/twitter/library/service/o;->b:Lcom/twitter/library/service/ab;

    .line 123
    iput-object p4, p0, Lcom/twitter/library/service/o;->c:[I

    .line 124
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/library/service/o;->g()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/twitter/library/service/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/library/service/o;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 171
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/service/o;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/service/o;->c:[I

    invoke-static {v0, p1}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No supported action for action code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    iput p1, p0, Lcom/twitter/library/service/o;->g:I

    .line 177
    return-object p0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/library/service/o;->f()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/twitter/library/service/o;->a()V

    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/twitter/library/service/ab;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/library/service/o;->b:Lcom/twitter/library/service/ab;

    return-object v0
.end method

.method public final s()Lcom/twitter/library/provider/dk;
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/twitter/library/service/o;->b:Lcom/twitter/library/service/ab;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/twitter/library/service/o;->h:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/service/o;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/library/service/o;->b:Lcom/twitter/library/service/ab;

    iget-wide v2, v1, Lcom/twitter/library/service/ab;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    goto :goto_0
.end method

.method protected final t()Lcom/twitter/library/provider/e;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/twitter/library/provider/e;

    iget-object v1, p0, Lcom/twitter/library/service/o;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/twitter/library/service/o;->g:I

    return v0
.end method
