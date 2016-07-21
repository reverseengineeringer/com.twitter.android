.class public Lbjn;
.super Lbjo;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/dms/b;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lbjo;-><init>(Landroid/database/Cursor;)V

    .line 20
    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lbjk;->b(Landroid/database/Cursor;)Lcom/twitter/model/dms/b;

    move-result-object v0

    iput-object v0, p0, Lbjn;->a:Lcom/twitter/model/dms/b;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/dms/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbjn;->a:Lcom/twitter/model/dms/b;

    return-object v0
.end method
