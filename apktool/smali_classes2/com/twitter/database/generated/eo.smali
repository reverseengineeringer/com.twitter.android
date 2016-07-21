.class Lcom/twitter/database/generated/eo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lazn;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/ej;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/ej;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/twitter/database/generated/eo;->a:Lcom/twitter/database/generated/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/twitter/database/generated/eo;->a:Lcom/twitter/database/generated/ej;

    invoke-static {v0}, Lcom/twitter/database/generated/ej;->a(Lcom/twitter/database/generated/ej;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
