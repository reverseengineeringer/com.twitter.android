.class Lavr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lard;

.field final synthetic b:Lavq;


# direct methods
.method constructor <init>(Lavq;Lard;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lavr;->b:Lavq;

    iput-object p2, p0, Lavr;->a:Lard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 81
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 82
    iget-object v0, p0, Lavr;->b:Lavq;

    invoke-static {v0}, Lavq;->a(Lavq;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 94
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lavr;->b:Lavq;

    invoke-static {v0}, Lavq;->b(Lavq;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lavr;->a:Lard;

    iget-object v1, v1, Lard;->a:Landroid/net/Uri;

    iget-object v2, p0, Lavr;->a:Lard;

    iget-object v2, v2, Lard;->b:[Ljava/lang/String;

    iget-object v3, p0, Lavr;->a:Lard;

    iget-object v3, v3, Lard;->c:Ljava/lang/String;

    iget-object v4, p0, Lavr;->a:Lard;

    iget-object v4, v4, Lard;->d:[Ljava/lang/String;

    iget-object v5, p0, Lavr;->a:Lard;

    iget-object v5, v5, Lard;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lavr;->b:Lavq;

    invoke-static {v1}, Lavq;->c(Lavq;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v2, p0, Lavr;->b:Lavq;

    invoke-static {v2}, Lavq;->a(Lavq;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-static {v0}, Lcym;->a(Landroid/database/Cursor;)V

    .line 90
    monitor-exit v1

    move-object v0, v6

    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, p0, Lavr;->b:Lavq;

    invoke-static {v2}, Lavq;->c(Lavq;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lavr;->a(Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
