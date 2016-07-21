.class Lawd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Landroid/database/ContentObserver;

.field final synthetic b:Lawb;


# direct methods
.method constructor <init>(Lawb;Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lawd;->b:Lawb;

    iput-object p2, p0, Lawd;->a:Landroid/database/ContentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 58
    iget-object v0, p0, Lawd;->b:Lawb;

    iget-object v0, v0, Lawb;->b:Lawa;

    invoke-static {v0}, Lawa;->a(Lawa;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lawd;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 59
    return-void
.end method
