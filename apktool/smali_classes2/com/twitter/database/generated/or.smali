.class Lcom/twitter/database/generated/or;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbec;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/oq;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/oq;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/twitter/database/generated/or;->a:Lcom/twitter/database/generated/oq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/database/generated/or;->a:Lcom/twitter/database/generated/oq;

    invoke-static {v0}, Lcom/twitter/database/generated/oq;->a(Lcom/twitter/database/generated/oq;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
