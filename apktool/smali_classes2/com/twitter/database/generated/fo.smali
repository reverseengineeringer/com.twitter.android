.class Lcom/twitter/database/generated/fo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lazz;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/fm;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/fm;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/twitter/database/generated/fo;->a:Lcom/twitter/database/generated/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/twitter/database/generated/fo;->a:Lcom/twitter/database/generated/fm;

    invoke-static {v0}, Lcom/twitter/database/generated/fm;->a(Lcom/twitter/database/generated/fm;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
