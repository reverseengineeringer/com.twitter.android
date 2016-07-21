.class public Lasl;
.super Lara;
.source "Twttr"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lara;-><init>(Landroid/content/Context;)V

    .line 18
    iput-wide p2, p0, Lasl;->a:J

    .line 19
    return-void
.end method

.method public static a(J)Lard;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Larf;

    invoke-direct {v0}, Larf;-><init>()V

    sget-object v1, Lcom/twitter/library/provider/co;->a:Landroid/net/Uri;

    invoke-static {v1, p0, p1}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Larf;->a(Landroid/net/Uri;)Larf;

    move-result-object v0

    const-string/jumbo v1, "ads_type IN(\"tweet\",\"carousel\")"

    invoke-virtual {v0, v1}, Larf;->a(Ljava/lang/String;)Larf;

    move-result-object v0

    const-string/jumbo v1, "_id ASC"

    invoke-virtual {v0, v1}, Larf;->b(Ljava/lang/String;)Larf;

    move-result-object v0

    sget-object v1, Lcdq;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Larf;->a([Ljava/lang/String;)Larf;

    move-result-object v0

    invoke-virtual {v0}, Larf;->a()Lard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Lard;
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lasl;->a:J

    invoke-static {v0, v1}, Lasl;->a(J)Lard;

    move-result-object v0

    return-object v0
.end method
