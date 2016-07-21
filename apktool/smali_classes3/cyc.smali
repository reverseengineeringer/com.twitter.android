.class public final Lcyc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Lcye;

.field final synthetic b:Lcya;

.field private c:Z


# direct methods
.method constructor <init>(Lcya;Lcye;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcyc;->b:Lcya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    iput-object p2, p0, Lcyc;->a:Lcye;

    .line 718
    return-void
.end method

.method static synthetic a(Lcyc;Z)Z
    .locals 0

    .prologue
    .line 711
    iput-boolean p1, p0, Lcyc;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 727
    iget-object v1, p0, Lcyc;->b:Lcya;

    monitor-enter v1

    .line 728
    :try_start_0
    iget-object v0, p0, Lcyc;->a:Lcye;

    invoke-virtual {v0}, Lcye;->b()Lcyc;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 729
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 737
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 732
    :cond_0
    :try_start_1
    new-instance v0, Lcyd;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcyc;->a:Lcye;

    invoke-virtual {v3, p1}, Lcye;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcyd;-><init>(Lcyc;Ljava/io/OutputStream;Lcyb;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object v0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcyc;->c:Z

    .line 735
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 741
    iget-boolean v0, p0, Lcyc;->c:Z

    return v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 749
    iget-boolean v0, p0, Lcyc;->c:Z

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcyc;->b:Lcya;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcya;->a(Lcya;Lcyc;Z)V

    .line 751
    iget-object v0, p0, Lcyc;->b:Lcya;

    iget-object v1, p0, Lcyc;->a:Lcye;

    iget-object v1, v1, Lcye;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcya;->c(Ljava/lang/String;)Z

    .line 755
    :goto_0
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lcyc;->b:Lcya;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcya;->a(Lcya;Lcyc;Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 762
    iget-object v0, p0, Lcyc;->b:Lcya;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcya;->a(Lcya;Lcyc;Z)V

    .line 763
    return-void
.end method
