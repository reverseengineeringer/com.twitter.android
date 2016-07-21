.class public Lxs;
.super Lcom/twitter/android/bu;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/library/provider/cu;->a:Landroid/net/Uri;

    invoke-static {v0, p2, p3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lbjq;->a:[Ljava/lang/String;

    const-string/jumbo v4, "conversations_conversation_id=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p4, v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-wide p2, p0, Lxs;->a:J

    .line 26
    iput-object p4, p0, Lxs;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public b()Lcdl;
    .locals 7

    .prologue
    .line 32
    invoke-super {p0}, Lcom/twitter/android/bu;->loadInBackground()Landroid/database/Cursor;

    move-result-object v1

    .line 33
    new-instance v0, Lcdl;

    iget-wide v2, p0, Lxs;->a:J

    invoke-virtual {p0}, Lxs;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lxs;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcdl;-><init>(Landroid/database/Cursor;JLandroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public synthetic loadInBackground()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lxs;->b()Lcdl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lxs;->b()Lcdl;

    move-result-object v0

    return-object v0
.end method
