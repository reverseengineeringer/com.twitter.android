.class Lcom/twitter/database/generated/el;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Layb;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/ej;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/ej;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/twitter/database/generated/el;->a:Lcom/twitter/database/generated/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/twitter/database/generated/el;->a:Lcom/twitter/database/generated/ej;

    invoke-static {v0}, Lcom/twitter/database/generated/ej;->a(Lcom/twitter/database/generated/ej;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method