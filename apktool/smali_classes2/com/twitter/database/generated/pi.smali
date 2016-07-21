.class Lcom/twitter/database/generated/pi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lazr;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/ph;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/ph;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/twitter/database/generated/pi;->a:Lcom/twitter/database/generated/ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/twitter/database/generated/pi;->a:Lcom/twitter/database/generated/ph;

    invoke-static {v0}, Lcom/twitter/database/generated/ph;->a(Lcom/twitter/database/generated/ph;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
