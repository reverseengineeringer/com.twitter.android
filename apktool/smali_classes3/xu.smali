.class public Lxu;
.super Lcom/twitter/android/bu;
.source "Twttr"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 21
    sget-object v0, Lcom/twitter/library/provider/cu;->a:Landroid/net/Uri;

    invoke-static {v0, p2, p3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lbjq;->a:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-wide p2, p0, Lxu;->a:J

    .line 24
    return-void
.end method


# virtual methods
.method public b()Lcdl;
    .locals 7

    .prologue
    .line 29
    invoke-super {p0}, Lcom/twitter/android/bu;->loadInBackground()Landroid/database/Cursor;

    move-result-object v1

    .line 30
    new-instance v0, Lcdl;

    iget-wide v2, p0, Lxu;->a:J

    invoke-virtual {p0}, Lxu;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcdl;-><init>(Landroid/database/Cursor;JLandroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public synthetic loadInBackground()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lxu;->b()Lcdl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lxu;->b()Lcdl;

    move-result-object v0

    return-object v0
.end method
