.class Lcom/twitter/database/generated/ng;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lazz;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/ne;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/ne;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/twitter/database/generated/ng;->a:Lcom/twitter/database/generated/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/twitter/database/generated/ng;->a:Lcom/twitter/database/generated/ne;

    invoke-static {v0}, Lcom/twitter/database/generated/ne;->a(Lcom/twitter/database/generated/ne;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
