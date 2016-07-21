.class final Lcom/twitter/database/generated/mt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbdc;


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/twitter/database/generated/mt;->a:Landroid/content/ContentValues;

    .line 41
    return-void
.end method


# virtual methods
.method public a(I)Lbdc;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/database/generated/mt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    return-object p0
.end method

.method public a(J)Lbdc;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/database/generated/mt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "last_update"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    return-object p0
.end method
