.class Lcom/twitter/platform/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/platform/a;


# direct methods
.method constructor <init>(Lcom/twitter/platform/a;J)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/twitter/platform/b;->b:Lcom/twitter/platform/a;

    iput-wide p2, p0, Lcom/twitter/platform/b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/twitter/platform/b;->a:J

    invoke-static {v0, v1}, Lcom/twitter/platform/a;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
