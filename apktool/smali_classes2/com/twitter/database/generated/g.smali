.class final Lcom/twitter/database/generated/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/lru/schema/c;


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/twitter/database/generated/g;->a:Landroid/content/ContentValues;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/database/lru/schema/c;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/database/generated/g;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "category_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object p0
.end method
