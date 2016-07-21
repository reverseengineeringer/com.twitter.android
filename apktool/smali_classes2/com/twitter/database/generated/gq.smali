.class Lcom/twitter/database/generated/gq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lazl;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/gk;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/gk;)V
    .locals 0

    .prologue
    .line 1265
    iput-object p1, p0, Lcom/twitter/database/generated/gq;->a:Lcom/twitter/database/generated/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/twitter/database/generated/gq;->a:Lcom/twitter/database/generated/gk;

    invoke-static {v0}, Lcom/twitter/database/generated/gk;->a(Lcom/twitter/database/generated/gk;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
